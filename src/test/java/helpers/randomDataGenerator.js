function generateRandomName() {
  const names = ["Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace", "Henry", "Isabella", "James", "Kate", "Liam", "Mia", "Nora", "Oliver", "Penelope", "Quentin", "Riley", "Samantha", "Thomas", "Ursula", "Victoria", "William", "Xander", "Yara", "Zachary"];
  const randomIndex = Math.floor(Math.random() * names.length);
  return names[randomIndex];
}