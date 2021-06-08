.class public Lb/k/a/e;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Lb/k/a/d;


# direct methods
.method public constructor <init>(Lb/k/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/a/e;->a:Lb/k/a/d;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/e;->a:Lb/k/a/d;

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, Lb/b/g/Pa;

    invoke-virtual {v0, p1}, Lb/b/g/Pa;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/k/a/e;->a:Lb/k/a/d;

    check-cast v0, Lb/b/g/Pa;

    invoke-virtual {v0, p1}, Lb/b/g/Pa;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 4
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/k/a/e;->a:Lb/k/a/d;

    move-object v0, p1

    check-cast v0, Lb/k/a/c;

    .line 2
    iget-object v0, v0, Lb/k/a/c;->c:Landroid/database/Cursor;

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    .line 4
    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Lb/b/g/Pa;

    invoke-virtual {p1, p2}, Lb/b/g/Pa;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
