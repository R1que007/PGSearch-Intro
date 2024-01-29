// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
// app/assets/javascripts/application.js
document.addEventListener('DOMContentLoaded', () => {
    const clearBtn = document.getElementById('clear-btn');
  
    if (clearBtn) {
      clearBtn.addEventListener('click', () => {
        document.querySelector('input[name="query"]').value = '';
      });
    }
  });