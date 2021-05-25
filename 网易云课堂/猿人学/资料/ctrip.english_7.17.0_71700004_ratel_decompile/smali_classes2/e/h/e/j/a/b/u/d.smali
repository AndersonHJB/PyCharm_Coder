.class public final Le/h/e/j/a/b/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/model/response/IBUNPSSaveSurveyResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/IBUNPSSaveSurveyResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "26e643793f009ab4cc6c30387c5b7824"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    sget v2, Le/h/e/j/a/e;->tv_submit:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "product"

    .line 3
    iget-object v5, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {v5}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->c(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/model/response/NPSProductType;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    .line 4
    iget-object v5, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {v5}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->b(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "saveInfo"

    const-string v5, "it"

    .line 5
    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_a

    check-cast v5, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;->surveySaveInfo:Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;

    invoke-static {v5}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "success"

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "200"

    .line 8
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    const-string v7, "it.response"

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/IBUNPSSaveSurveyResponsePayload;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/model/response/IBUNPSSaveSurveyResponsePayload;->status:Lcom/ctrip/ibu/framework/model/response/NPSResponseStatus;

    if-eqz p1, :cond_4

    iget-object v6, p1, Lcom/ctrip/ibu/framework/model/response/NPSResponseStatus;->code:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->c(Z)V

    .line 11
    :cond_5
    iget-object p1, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->d(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->c(Z)V

    .line 14
    :cond_7
    iget-object p1, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    sget v1, Le/h/e/j/a/h;->key_nps_component_recommend_submit_fail:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 17
    :cond_8
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->c(Z)V

    .line 19
    :cond_9
    iget-object p1, p0, Le/h/e/j/a/b/u/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    sget v1, Le/h/e/j/a/h;->key_nps_component_recommend_submit_fail:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_3
    const-string p1, "ibu.component.nps.submit"

    .line 22
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 23
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.framework.model.request.IBUNPSSaveSurveyRequest.Payload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.baseview.nps@ibu.framework"

    .line 25
    invoke-static {v0, v1, p1}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
