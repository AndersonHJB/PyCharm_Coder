.class public Le/h/e/B/c/f/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/B/c/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/B/f;->add_passenger:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/B/c/f/p$a;->a:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/e/B/f;->tv_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Le/h/e/B/c/f/p$a;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_add_guest_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/f/p$a;->c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/f/p$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$a;->c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/f/p$a;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    return-object p0
.end method
