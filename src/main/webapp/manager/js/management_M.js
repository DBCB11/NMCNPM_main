document.querySelector('.fa-solid.fa-caret-down').addEventListener('click', function() {
    document.querySelector('.admin-info').classList.add('active');
});

document.addEventListener('click', function(event) {
    var adminInfo = document.querySelector('.admin-info');
    if (!event.target.closest('.admin-info') && !event.target.closest('.fa-solid.fa-caret-down')) {
        adminInfo.classList.remove('active');
    }
});

document.addEventListener("DOMContentLoaded", function() {
    document.querySelector(".post").addEventListener("click", function() {
        window.location.href = "post.jsp"; //
    });
});


document.addEventListener("DOMContentLoaded", function() {
    document.querySelector(".list-room").addEventListener("click", function() {
        window.location.href = "listRoom.jsp";
    });
});


document.addEventListener("DOMContentLoaded", function() {
    document.querySelector(".list-book-room").addEventListener("click", function() {
        window.location.href = "listBookRoom.jsp";
    });
});

document.addEventListener("DOMContentLoaded", function() {
    document.querySelector(".list-staff").addEventListener("click", function() {
        window.location.href = "listStaff.jsp";
    });
});


document.addEventListener("DOMContentLoaded", function() {
    document.querySelector(".account").addEventListener("click", function() {
        window.location.href = "admin.jsp";
    });
});




function deleteSelectedPosts() {
    var selectedPosts = document.querySelectorAll('.post-content.selected');
    if (selectedPosts.length === 0) {
        alert("Vui lòng chọn ít nhất một bài viết để xóa.");
        return;
    }

    var confirmDelete = confirm("Bạn có chắc chắn muốn xóa các bài viết đã chọn?");
    if (confirmDelete) {
        selectedPosts.forEach(post => post.remove());
    }
}

function togglePostSelection(event) {
    event.currentTarget.classList.toggle('selected');
}


var postContents = document.querySelectorAll('.post-content');
postContents.forEach(post => post.addEventListener('click', togglePostSelection));


function addNewPost() {
    var newPostContent = prompt('Nhập nội dung của bài viết mới:');
    if (!newPostContent) return;

    var newPostImage = prompt('Nhập URL hình ảnh của bài viết mới:');
    if (!newPostImage) return;

    var newPost = {
        content: newPostContent,
        image: newPostImage
    };

    displayNewPost(newPost);
    assignClickEvent();
}

function assignClickEvent() {
    var postContents = document.querySelectorAll('.post-content');
    postContents.forEach(post => post.addEventListener('click', togglePostSelection));
}
assignClickEvent(); 

function displayNewPost(post) {
    var postContainer = document.querySelector('.management-content-container.post');
    var newPostDiv = document.createElement('div');
    newPostDiv.classList.add('post-content', 'selected'); // Initially selected
    newPostDiv.innerHTML = `
        <img  onclick="showPostDetail('/${post.image}', '${post.content}')" class="img-post" src="/${post.image}" style="height: 200px; width: 35%; cursor: zoom-in;">
        <div class="post-content-list">
            <span class="post-content-list" style="width: 100%; text-align: center;">${post.content}</span>
            <div class="detail">
                <u style="width: 100px; height: 30px; color: #0076ff; border: none; border-radius: 4px; font-size: 20px;">Chi Tiết</u>
                <i class="fa-solid fa-arrow-right"></i>
            </div>
        </div>
    `;


    newPostDiv.classList.add('post-content', 'selected');

    postContainer.appendChild(newPostDiv);
}



const $ = document.querySelector.bind(document);
const $$ = document.querySelectorAll.bind(document);



const editRoomContainer = $(".edit-room-container");
const closeEditRoomContainer = $(".edit-room-container .icon-close");


const closeAddRoomContainer = $(".add-room-container .icon-close");

const addStaff = $(".add-staff-container")
const handleAddStaff = () =>{
    addStaff.classList.add("active");
}

const closeAddStaff = $(".add-staff-container .icon-close");
closeAddStaff.onclick =()=>{
    addStaff.classList.remove("active")
}


const editStaff = $(".edit-staff-container");
const handleEditStaff =() =>{
    editStaff.classList.add("active");
}

const closeEditStaff = $(".edit-staff-container .icon-close");
closeEditStaff.onclick =() =>{
    editStaff.classList.remove("active");
}


const handleEditRoom = () => {
    editRoomContainer.classList.add("active");
};


function handleAddRoom() {
    var addRoomContainer = document.querySelector('.add-room-container');
    addRoomContainer.classList.add('active');
}

function closeAddRoomModal() {
    var addRoomContainer = document.querySelector('.add-room-container');
    addRoomContainer.classList.remove('active');
}

const handleEditBookRoom = () => {
    editBookRoomContainer.classList.add("active");
};
  

closeEditRoomContainer.onclick = () => {
    editRoomContainer.classList.remove("active");
};

closeAddRoomContainer.onclick = () => {
    addRoomContainer.classList.remove("active");
};



function ToMenu() {
    // Chuyển hướng đến trang menu
    window.location.href = '../management.jsp'; // Thay đổi đường dẫn thực tế của trang menu
}


