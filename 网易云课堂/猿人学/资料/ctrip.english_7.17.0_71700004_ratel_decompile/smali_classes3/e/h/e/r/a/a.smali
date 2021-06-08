.class public final Le/h/e/r/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/r/a/a;->a:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 4

    const-string v0, "e144e539a2f4d5bd31fdbe5729b20464"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result p4

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const-string p3, "context"

    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/r/a/a;->a:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v0, p3}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/r/b;->ct_dp_16:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/r/a/a;->a:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v0, p3}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/r/b;->ct_dp_4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_2

    .line 6
    iget-object p2, p0, Le/h/e/r/a/a;->a:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {p2, p3}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/r/b;->ct_dp_16:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Le/h/e/r/a/a;->a:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {p2, p3}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/r/b;->ct_dp_4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 8
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void

    :cond_4
    const-string p1, "state"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "parent"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "view"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "outRect"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
