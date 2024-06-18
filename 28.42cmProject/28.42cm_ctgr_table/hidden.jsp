<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Radio Button Toggle Div</title>
    <style>
        .hidden {
            display: none;
        }
    </style>
</head>
<body>
    <form>
        <label>
            <input type="radio" name="toggle" value="option1"> Option 1
        </label>
        <label>
            <input type="radio" name="toggle" value="option2"> Option 2
        </label>
        <label>
            <input type="radio" name="toggle" value="option3"> Option 3
        </label>
    </form>
    <div id="hiddenDiv" class="hidden">
        이 div는 라디오 버튼 클릭 시 나타납니다.
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function() {
            const radioButtons = document.querySelectorAll('input[name="toggle"]');
            const hiddenDiv = document.getElementById("hiddenDiv");

            radioButtons.forEach(radio => {
                radio.addEventListener("change", function() {
                    hiddenDiv.classList.remove("hidden");
                });
            });
        });
    </script>
</body>
</html>
