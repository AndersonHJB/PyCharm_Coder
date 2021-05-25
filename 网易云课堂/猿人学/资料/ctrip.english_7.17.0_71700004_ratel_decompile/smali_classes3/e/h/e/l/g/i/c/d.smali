.class public final Le/h/e/l/g/i/c/d;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/c/d;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    iput-object p2, p0, Le/h/e/l/g/i/c/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "29e8538b0d67065caa0c2d2338ba2ea5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/i/c/d;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    sget p2, Le/h/e/l/v;->suggestionRecyclerView:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    const-string p2, "suggestionRecyclerView"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/i/c/d;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->e(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/h/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/c/d;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->e(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/h/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object v1

    const-string p1, "suggestedHotelListAdapter.dataList"

    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object p1, p0, Le/h/e/l/g/i/c/d;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->c(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/h/Ca;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/g/i/c/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/h/Aa$a;->a(Ljava/util/List;Le/h/e/l/g/h/Ca;Landroidx/recyclerview/widget/LinearLayoutManager;ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "recyclerView"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "29e8538b0d67065caa0c2d2338ba2ea5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Le/h/e/l/g/i/c/d;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->b(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/h/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/h/e/f;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "recyclerView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
