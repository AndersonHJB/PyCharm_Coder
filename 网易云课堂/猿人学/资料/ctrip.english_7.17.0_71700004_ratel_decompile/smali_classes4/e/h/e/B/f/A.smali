.class public Le/h/e/B/f/A;
.super Le/h/e/B/f/x;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/ListView;

.field public i:I

.field public j:Le/h/e/B/c/ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/x;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/B/f/A;->h:Landroid/widget/ListView;

    .line 3
    iget-object p1, p0, Le/h/e/B/f/A;->h:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Le/h/e/B/f/A;->h:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 5
    iget-object p1, p0, Le/h/e/B/f/A;->h:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Le/h/e/B/f/x;->a(Landroid/view/View;)V

    return-void
.end method
