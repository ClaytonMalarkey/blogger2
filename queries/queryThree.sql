SELECT blog_post_content, blog_post_title, blogger.username
FROM blog_post
JOIN blogger ON blog_post.blogger_id = blogger.id;