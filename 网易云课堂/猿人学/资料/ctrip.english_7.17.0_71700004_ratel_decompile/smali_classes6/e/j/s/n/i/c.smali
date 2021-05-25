.class public Le/j/s/n/i/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/j/s/i/j/a;->b(Landroid/content/Context;)Z

    move-result p1

    iput p1, p0, Le/j/s/n/i/c;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/j/s/n/i/c;->b:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, Le/j/s/n/i/c;->a:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setRight(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget p2, p0, Le/j/s/n/i/c;->b:I

    sub-int/2addr p3, p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Le/j/s/n/i/c;->b:I

    return-void
.end method
