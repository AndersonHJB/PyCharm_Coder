.class public Le/h/e/B/c/p/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/B/c/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/B/f;->tv_e_ticket_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/f$a;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/B/f;->tv_e_ticket_item_departure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/p/f$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_e_ticket_item_arrival:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/p/f$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/p/f$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/f$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/p/f$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/f$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/p/f$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/p/f$a;->c:Landroid/widget/TextView;

    return-object p0
.end method
