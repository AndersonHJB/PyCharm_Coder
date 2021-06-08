.class public abstract Lb/k/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lb/k/a/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lb/k/a/a;

.field public g:Landroid/database/DataSetObserver;

.field public h:Lb/k/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    or-int/lit8 p3, p3, 0x2

    .line 2
    iput-boolean v1, p0, Lb/k/a/c;->b:Z

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean v3, p0, Lb/k/a/c;->b:Z

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    iput-object p2, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    .line 5
    iput-boolean v1, p0, Lb/k/a/c;->a:Z

    .line 6
    iput-object p1, p0, Lb/k/a/c;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string p1, "_id"

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lb/k/a/c;->e:I

    and-int/lit8 p1, p3, 0x2

    if-ne p1, v0, :cond_4

    .line 8
    new-instance p1, Lb/k/a/a;

    invoke-direct {p1, p0}, Lb/k/a/a;-><init>(Lb/k/a/c;)V

    iput-object p1, p0, Lb/k/a/c;->f:Lb/k/a/a;

    .line 9
    new-instance p1, Lb/k/a/b;

    invoke-direct {p1, p0}, Lb/k/a/b;-><init>(Lb/k/a/c;)V

    iput-object p1, p0, Lb/k/a/c;->g:Landroid/database/DataSetObserver;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lb/k/a/c;->f:Lb/k/a/a;

    .line 11
    iput-object p1, p0, Lb/k/a/c;->g:Landroid/database/DataSetObserver;

    :goto_4
    if-eqz v1, :cond_6

    .line 12
    iget-object p1, p0, Lb/k/a/c;->f:Lb/k/a/a;

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lb/k/a/c;->g:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lb/k/a/c;->f:Lb/k/a/a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lb/k/a/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_2
    iput-object p1, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Lb/k/a/c;->f:Lb/k/a/a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lb/k/a/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/k/a/c;->e:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb/k/a/c;->a:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lb/k/a/c;->e:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lb/k/a/c;->a:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public abstract b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/k/a/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/c;->h:Lb/k/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/k/a/e;

    invoke-direct {v0, p0}, Lb/k/a/e;-><init>(Lb/k/a/d;)V

    iput-object v0, p0, Lb/k/a/c;->h:Lb/k/a/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/k/a/c;->h:Lb/k/a/e;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/k/a/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p1, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/k/a/c;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    iget v0, p0, Lb/k/a/c;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/k/a/c;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lb/k/a/c;->d:Landroid/content/Context;

    iget-object p2, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lb/k/a/c;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lb/k/a/c;->d:Landroid/content/Context;

    iget-object p3, p0, Lb/k/a/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lb/k/a/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    invoke-static {p3, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
