.class public Le/h/e/s/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 6

    .line 2
    check-cast p2, Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;

    const-string v0, "82d934c6543bacbf463d33f358b41a68"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Le/h/e/s/d/b/b;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p2, Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;->totalAmountLists:Ljava/util/List;

    .line 6
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/s/c/b/a;

    .line 8
    iget v2, v0, Le/h/e/s/c/b/a;->a:I

    if-ne v2, v3, :cond_3

    .line 9
    iget-object v2, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    iget-wide v4, v0, Le/h/e/s/c/b/a;->b:D

    invoke-static {v2, v4, v5}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;D)D

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_2

    .line 10
    iget-object v2, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    iget-wide v4, v0, Le/h/e/s/c/b/a;->b:D

    invoke-static {v2, v4, v5}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;D)D

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p2, Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;->userCmoneyLists:Ljava/util/List;

    .line 12
    iget-object p2, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;Ljava/util/List;)Ljava/util/List;

    .line 13
    iget-object p2, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;Ljava/util/List;)Ljava/util/List;

    .line 14
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/s/c/b/b;

    .line 16
    iget v0, p2, Le/h/e/s/c/b/b;->a:I

    if-ne v0, v3, :cond_6

    .line 17
    iget-object v0, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->c(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V

    .line 20
    iget-object p1, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;

    invoke-virtual {p0, p1, p2, p3}, Le/h/e/s/d/b/b;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/e/a<",
            "Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;",
            ">;",
            "Lcom/ctrip/ibu/myctrip/business/response/CMoneyResponse;",
            "Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;",
            ")V"
        }
    .end annotation

    const-string v0, "82d934c6543bacbf463d33f358b41a68"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getShowErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getShowErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/b;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    sget p2, Le/h/e/s/g;->key_oops:I

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
