.class public Le/h/e/l/k/c/a/h;
.super Le/h/e/l/k/c/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/k/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/h/e/l/k/c/a/c;-><init>(Le/h/e/l/k/c/b;)V

    .line 2
    new-instance p2, Le/h/e/l/k/c/a/g;

    invoke-direct {p2, p0}, Le/h/e/l/k/c/a/g;-><init>(Le/h/e/l/k/c/a/h;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
