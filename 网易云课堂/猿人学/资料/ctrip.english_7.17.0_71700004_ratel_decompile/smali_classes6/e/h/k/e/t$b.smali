.class public Le/h/k/e/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/k/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Le/h/k/e/t$b;->f:Landroidx/cardview/widget/CardView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->message_center_item_unread_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/k/e/t$b;->e:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->message_center_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/k/e/t$b;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->message_center_item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/k/e/t$b;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->message_center_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/k/e/t$b;->a:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/k/e/t$b;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Le/h/k/e/t$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Le/h/k/e/t$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Le/h/k/e/t$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Le/h/k/e/t$b;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$b;->f:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic e(Le/h/k/e/t$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$b;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Le/h/k/e/t$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$b;->b:Landroid/widget/TextView;

    return-object p0
.end method
