.class public Le/h/k/e/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/k/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/k/e/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->message_center_item_icon_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/k/e/t$a;->b:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->message_center_item_unread_dot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/k/e/t$a;->f:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->message_center_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/k/e/t$a;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->message_center_item_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/k/e/t$a;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->message_center_item_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/k/e/t$a;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->message_center_item_go:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/k/e/t$a;->g:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->message_center_item_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/k/e/t$a;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Le/h/k/e/t$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Le/h/k/e/t$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Le/h/k/e/t$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Le/h/k/e/t$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$a;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Le/h/k/e/t$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Le/h/k/e/t$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Le/h/k/e/t$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/t$a;->a:Landroid/view/View;

    return-object p0
.end method
