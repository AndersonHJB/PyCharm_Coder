.class public final Le/h/e/j/a/b/u/b;
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
        "Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

.field public final synthetic b:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;Lcom/ctrip/ibu/framework/model/response/NPSPageType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/a/b/u/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    iput-object p2, p0, Le/h/e/j/a/b/u/b;->b:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    iput-object p3, p0, Le/h/e/j/a/b/u/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it.response"

    const-string v1, "1a2cdfa2dff5e20108c126acfe3f6b78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "200"

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v5

    invoke-static {v5, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;->status:Lcom/ctrip/ibu/framework/model/response/NPSResponseStatus;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/ctrip/ibu/framework/model/response/NPSResponseStatus;->code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;

    iget v0, v0, Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;->count:I

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/u/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/u/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->b(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/u/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/u/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->b(Z)V

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    .line 8
    iget-object v2, p0, Le/h/e/j/a/b/u/b;->b:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orderId"

    .line 9
    iget-object v2, p0, Le/h/e/j/a/b/u/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nps_count"

    .line 10
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;->count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.component.nps.query"

    .line 11
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object p1, p0, Le/h/e/j/a/b/u/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/h/e/j/a/b/u/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.baseview.nps@ibu.framework"

    .line 15
    invoke-static {v0, v1, p1}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
