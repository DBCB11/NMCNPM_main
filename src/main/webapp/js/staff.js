const $ = document.querySelector.bind(document);
const $$ = document.querySelectorAll.bind(document);

const profile = $(".sidebar-content-list .profile");
const listRoom = $(".sidebar-content-list .list-room");
const listBookRoom = $(".sidebar-content-list .book-room");
const displayListRoom = $(".staff-content-container.list-room");
const displayListBookRoom = $(".staff-content-container.list-book-room");
const displayProfile = $(".staff-content-container.profile");
const editRoomContainer = $(".edit-room-container");
const addRoomContainer = $(".add-room-container");
const editBookRoomContainer = $(".edit-book-room-container");
const closeEditRoomContainer = $(".edit-room-container .icon-close");
const closeAddRoomContainer = $(".add-room-container .icon-close");
const closeEditBookRoomContainer = $(".edit-book-room-container .icon-close");

profile.onclick = () => {
  displayProfile.classList.remove("active");
  displayListRoom.classList.remove("active");
  displayListBookRoom.classList.remove("active");
  profile.classList.remove("active");
  listRoom.classList.remove("active");
  listBookRoom.classList.remove("active");
  displayProfile.classList.add("active");
  profile.classList.add("active");
};

listRoom.onclick = () => {
  displayProfile.classList.remove("active");
  displayListRoom.classList.remove("active");
  displayListBookRoom.classList.remove("active");
  profile.classList.remove("active");
  listRoom.classList.remove("active");
  listBookRoom.classList.remove("active");
  displayListRoom.classList.add("active");
  listRoom.classList.add("active");
};

listBookRoom.onclick = () => {
  displayProfile.classList.remove("active");
  displayListRoom.classList.remove("active");
  displayListBookRoom.classList.remove("active");
  profile.classList.remove("active");
  listRoom.classList.remove("active");
  listBookRoom.classList.remove("active");
  displayListBookRoom.classList.add("active");
  listBookRoom.classList.add("active");
};

const handleEditRoom = () => {
  editRoomContainer.classList.add("active");
};

const handleAddRoom = () => {
  addRoomContainer.classList.add("active");
};

const handleEditBookRoom = () => {
  editBookRoomContainer.classList.add("active");
};

closeEditRoomContainer.onclick = () => {
  editRoomContainer.classList.remove("active");
};

closeAddRoomContainer.onclick = () => {
  addRoomContainer.classList.remove("active");
};

closeEditBookRoomContainer.onclick = () => {
  editBookRoomContainer.classList.remove("active");
};
