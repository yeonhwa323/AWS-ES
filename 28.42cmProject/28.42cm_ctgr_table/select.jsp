<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Toggle Divs</title>
    <style>
        .hidden {
            display: none;
        }
    </style>
</head>
<body>
    <form id="myForm">
        <label>
            <input type="radio" name="choice" value="1"> Show Div 1
        </label>
        <br>
        <label>
            <input type="radio" name="choice" value="2"> Show Div 2
        </label>
    </form>

    <div id="div1" class="hidden">This is Div 1</div>
    <div id="div2" class="hidden">This is Div 2</div>

    <script src="script.js"></script>
</body>
<script>
document.addEventListener('DOMContentLoaded', function() {
    const radios = document.querySelectorAll('input[type="radio"][name="choice"]');
    const div1 = document.getElementById('div1');
    const div2 = document.getElementById('div2');

    radios.forEach(radio => {
        radio.addEventListener('change', function(event) {
            if (event.target.value === '1') {
                div1.classList.remove('hidden');
                div2.classList.add('hidden');
            } else if (event.target.value === '2') {
                div1.classList.add('hidden');
                div2.classList.remove('hidden');
            }
        });
    });
});

</script>
</html>
