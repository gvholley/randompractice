//HTTP GET request

//1. Select elements

const input = document.querySelector('#keyword');
const button = document.querySelector('#submit');
const list = document.querySelector('#results');

const fetchMovie = () => {
  const url = `http:www.omdbabi.com/${keyword}...`
  fetch (url)
  .then(response => response.json())
  .then((data) => {
    console.log(data.Search[0]);
    data.Search.forEach((movie) => {
    list.insertAdjacentHTML(
      "beforeend",
      `<li list-inline-item><img scr="${data.Search[0].Poster}<p>${data.Search[0].title}</p></li>`
      );
  });
};
};


// 2. Listen to a click
button.addEventListener("click", (event) => {
  event.preventDefault();
  list.innerHTML ="";
// 2.5 Fetch the API
fetchMovie(input.value);
});


