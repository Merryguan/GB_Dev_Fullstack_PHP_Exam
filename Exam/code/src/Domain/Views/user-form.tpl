<form action="/user/{{ method }}/" method="post">
  <input id="csrf_token" type="hidden" name="csrf_token" value="{{ csrf_token }}">
  <input id="user-id" type="hidden" name="id" value="{{ id }}">
  <p>
    <label for="user-name">Имя:</label>
    <input id="user-name" type="text" name="name" value="{{ user_name }}">
  </p>
  <p>
    <label for="user-lastname">Фамилия:</label>
    <input id="user-lastname" type="text" name="lastname" value="{{ user_lastname }}">
  </p>
  <p>
    <label for="user-login">Логин:</label>
    <input id="user-login" type="text" name="login" value="{{ user_login }}">
  </p>
  <p>
    <label for="user-password">Пароль:</label>
    <input id="user-password" type="text" name="password">
  </p>
  <p>
    <label for="user-birthday">День рождения:</label>
    <input id="user-birthday" type="text" name="birthday" placeholder="ДД-ММ-ГГГГ" value="{{ user_birthday }}">
  </p>
  <p><input type="submit" value="Сохранить"></p>
</form>