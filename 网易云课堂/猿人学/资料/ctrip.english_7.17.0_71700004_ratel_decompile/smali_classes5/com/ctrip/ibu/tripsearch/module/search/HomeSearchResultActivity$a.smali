.class public Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/D/d/j<",
        "Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;JLjava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-wide p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->c:J

    .line 4
    iput-object p4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->b:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->d:I

    .line 6
    iput-boolean p6, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 7

    const-string v0, "03a84c6dde81722dbe110987bfaeea05"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->c:J

    iget-wide v5, p1, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->B:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->e:Z

    if-eqz v0, :cond_3

    .line 5
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    sub-int/2addr v0, v4

    iput v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    .line 6
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a()V

    .line 7
    sget v0, Le/h/e/D/g;->key_no_network:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->c(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->d(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->setType(I)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;

    const-string v0, "03a84c6dde81722dbe110987bfaeea05"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->c:J

    iget-wide v4, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->B:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->i:Z

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;Ljava/lang/String;ILcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;)V

    :goto_0
    return-void
.end method
