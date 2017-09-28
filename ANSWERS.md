# Questions:

1.  What does the second `nil` argument in the line 6 `text_field_tag` of `teachers/new.html.erb` represent?

    It means the form is not pre-filled with some value for that entry. (Differ from placeholder as in placeholder is just a suggestion backdrop. It is not an actual value in the form entry.)

---

2.  Go to `localhost:3000/teachers` in your browser; why does this not work?

    HTTP `get` request on that page is not handled by router.
    Also, the page is not an existing resource. It will be conditionally generated as needed by rails app.
    (In our case, that condition is user's form submission.)

---

3.  What type of request did your browser just perform?

    HTTP `get` request (on non existing resource, and one that is not even handled by router)

---

4.  Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

    `localhost:3000/teachers`

---

5.  Why does `localhost:3000/teachers` work now?

    The app generated the page dynamically upon HTTP `post` request (user's form submission, in this case). Once the form was submitted, the action controller use the view (`show.html.erb` in this case) to create an HTML output (but without saving the data). So, the page works at this particular instance, but, not anymore after leaving the page.

---

# References:

http://guides.rubyonrails.org/action_controller_overview.html

---
