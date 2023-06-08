
  document.addEventListener('DOMContentLoaded', function() {
    var taskContents = document.querySelectorAll('.task_content');
    taskContents.forEach(function(content) {
      content.addEventListener('click', function() {
        var checkbox = this.querySelector('input[type="checkbox"]');
        checkbox.checked = !checkbox.checked;
      });
    });
  });