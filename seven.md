```
articles = Article.joins(:comments)
                .where("created_at >= ? AND created_at < ?", date1, date2)
                .where("publish_date >= #{params[:date]}")
                .where(genre: 'Pop')
                .where("comments.created_at >= #{params[:date]}")
                .select('articles.title')
```

Assuming that all the relations are properly defined and variable `date1`, `date2`, and `params[:date]` are present and correctly set, then the statement should return a collection of Title from Article that met the criteria. If there are no articles that met all the criteria, the it will be return an empty collection.
