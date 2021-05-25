.class public Le/h/e/l/g/v/r$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/v/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

.field public d:Le/h/e/l/g/h/a/a/m;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/l/v;->sbvRoot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    iput-object v0, p0, Le/h/e/l/g/v/r$b;->c:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    .line 3
    sget v0, Le/h/e/l/v;->view_hotels_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/v/r$b;->a:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Le/h/e/l/v;->ivDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/g/v/r$b;->b:Landroid/widget/ImageView;

    .line 5
    new-instance v0, Le/h/e/l/g/h/a/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/h/e/l/g/h/a/a/m;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v0, p0, Le/h/e/l/g/v/r$b;->d:Le/h/e/l/g/h/a/a/m;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/v/r$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/v/r$b;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/v/r$b;)Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/v/r$b;->c:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/g/v/r$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/v/r$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method
