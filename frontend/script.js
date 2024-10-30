fetch("http://localhost:5000/message")
    .then(response => response.json())
    .then(data => {
        document.getElementById("message").textContent = data.message;
    });

