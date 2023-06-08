
document.addEventListener('DOMContentLoaded', function() {
  var taskContents = document.querySelectorAll('.task_content');
  taskContents.forEach(function(content) {
    var checkbox = content.querySelector('input[type="checkbox"]');
    content.addEventListener('click', function(event) {
      if (event.target !== checkbox) {
        checkbox.checked = !checkbox.checked;
      }
    });
  });
});