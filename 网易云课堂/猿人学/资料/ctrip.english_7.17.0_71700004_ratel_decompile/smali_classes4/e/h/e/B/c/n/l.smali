.class public final Le/h/e/B/c/n/l;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/B/c/n/l;->d:Landroid/content/Context;

    .line 2
    sget p1, Le/h/e/B/f;->search_item_destination_line:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/n/l;->a:Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->search_item_destination_city:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Le/h/e/B/c/n/l;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 4
    sget p1, Le/h/e/B/f;->search_item_destination_province:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/n/l;->c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    return-void

    :cond_0
    const-string p1, "rootView"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
