const news=document.querySelector('#new');

    //get data from database
    var url='http://localhost/back-end/getnew.php';
    $.getJSON({
        dataType: 'json',
        url: url,
        success: function(data){
            addnew(data);
        }
    })

    // add new post
    addnew=(data)=>{
        data.forEach(element => {
            const card=`<div class="card" style="width: 25rem;"><img src="${element.image}" class="card-img-top" alt="..."><div class="card-body"><h5 class="card-title">${element.title}</h5><h5 class="card-title">${element.date}</h5><p class="card-text">${element.body}</p></div></div>`;
            news.innerHTML+=card;         
        });
    }