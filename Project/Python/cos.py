import serial
import tkinter as tk

# Ustawienia portu szeregowego - dostosuj do swojej konfiguracji
ser = serial.Serial(port='COM6', baudrate=115200, timeout=1)

# Funkcja wysyłająca komendę do STM32
def send_command(command):
    ser.write(command.encode())  # Wysyłanie komendy (+ lub -)
    response = ser.readline().decode('utf-8').strip()  # Odczyt odpowiedzi
    if response:
        value_label.config(text=f"Aktualna wartość: {response}")

# Tworzenie okna aplikacji
root = tk.Tk()
root.title("Kontrola zmiennej STM32")

# Przycisk zwiększania
increase_button = tk.Button(root, text="+10", command=lambda: send_command('+'), font=("Arial", 20), width=10)
increase_button.pack(pady=10)

# Przycisk zmniejszania
decrease_button = tk.Button(root, text="-10", command=lambda: send_command('-'), font=("Arial", 20), width=10)
decrease_button.pack(pady=10)

# Etykieta do wyświetlania wartości
value_label = tk.Label(root, text="Aktualna wartość: 0.0", font=("Arial", 18))
value_label.pack(pady=20)

# Uruchomienie głównej pętli aplikacji
root.mainloop()
