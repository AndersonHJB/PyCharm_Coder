.class public Le/h/e/B/c/p/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/B/c/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/B/f;->tv_split_ticket_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/B/f;->tv_split_ticket_item_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_split_ticket_item_departure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->tv_split_ticket_item_arrival:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/B/f;->tv_split_ticket_item_ticket_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/B/f;->tv_split_ticket_item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/B/f;->tv_split_ticket_item_short_desc1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/B/f;->tv_split_ticket_item_short_desc2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->h:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/B/f;->ll_split_ticket_item_short_desc1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/B/c/p/l$a;->i:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Le/h/e/B/f;->ll_split_ticket_item_short_desc2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/p/l$a;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Le/h/e/B/c/p/l$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Le/h/e/B/c/p/l$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic j(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/l$a;->f:Landroid/widget/TextView;

    return-object p0
.end method
