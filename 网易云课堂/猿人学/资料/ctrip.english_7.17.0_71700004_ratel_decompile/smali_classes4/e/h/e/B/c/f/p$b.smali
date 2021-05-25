.class public Le/h/e/B/c/f/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/B/c/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/B/f;->iv_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/f/p$b;->a:Landroid/view/View;

    .line 3
    sget v0, Le/h/e/B/f;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Le/h/e/B/c/f/p$b;->i:Landroid/widget/CheckBox;

    .line 4
    sget v0, Le/h/e/B/f;->tv_passenger_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Le/h/e/B/c/f/p$b;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->tv_passenger_child:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Le/h/e/B/c/f/p$b;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/B/f;->tv_id_crendetial:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Le/h/e/B/c/f/p$b;->d:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/B/f;->tv_incomplete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Le/h/e/B/c/f/p$b;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/B/f;->v_top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/f/p$b;->f:Landroid/view/View;

    .line 9
    sget v0, Le/h/e/B/f;->v_bottom_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/f/p$b;->g:Landroid/view/View;

    .line 10
    sget v0, Le/h/e/B/f;->v_divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/f/p$b;->h:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/f/p$b;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->i:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/f/p$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/B/c/f/p$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/B/c/f/p$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/B/c/f/p$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$b;->d:Landroid/widget/TextView;

    return-object p0
.end method
