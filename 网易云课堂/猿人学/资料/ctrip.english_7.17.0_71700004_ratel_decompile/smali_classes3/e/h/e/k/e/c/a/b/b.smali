.class public final Le/h/e/k/e/c/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/e/c/a/b/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    const-string v1, "IBULocaleManager.currentLocale"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/k/e/c/a/b/b;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Le/h/e/k/e/c/a/c/b;->b:Le/h/e/k/e/c/a/c/a;

    invoke-virtual {v0}, Le/h/e/k/e/c/a/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/k/e/c/a/b/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "9cf8f486d235149ce34d0bf55a57228c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/e/c/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/e/c/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/e/c/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/h/e/k/e/c/a/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/k/e/c/a/a/a<",
            "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9cf8f486d235149ce34d0bf55a57228c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "helpCenterTelList.json"

    .line 2
    invoke-static {v0}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 3
    iget-object v1, p0, Le/h/e/k/e/c/a/b/b;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;->filterLocaleTel(Ljava/lang/String;Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->convert(Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.framework.model.response.CompositeCallListPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    const-string v2, "request.real()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/k/e/c/a/b/b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    .line 11
    new-instance v2, Lbb;

    invoke-direct {v2, v3, p0, p1}, Lbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_4
    const-string p1, "callback"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/h/e/k/e/c/a/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/k/e/c/a/a/a<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "9cf8f486d235149ce34d0bf55a57228c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/CountryRegionTelListRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/CountryRegionTelListRequest$PayLoad;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/CountryRegionTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    const-string v2, "request.real()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/k/e/c/a/b/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    .line 6
    new-instance v2, Le/h/e/k/e/c/a/b/a;

    invoke-direct {v2, p1}, Le/h/e/k/e/c/a/b/a;-><init>(Le/h/e/k/e/c/a/a/a;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_2
    const-string p1, "callback"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Le/h/e/k/e/c/a/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/k/e/c/a/a/a<",
            "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9cf8f486d235149ce34d0bf55a57228c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Le/h/e/k/e/c/a/c/b;->b:Le/h/e/k/e/c/a/c/a;

    iget-object v2, p0, Le/h/e/k/e/c/a/b/b;->d:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/k/e/c/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Le/h/e/k/e/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Le/h/e/k/e/c/a/a/a;->onResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/CountryRegionTelListRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/CountryRegionTelListRequest$PayLoad;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/CountryRegionTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    const-string v2, "request.real()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/k/e/c/a/b/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    .line 8
    new-instance v2, Lbb;

    invoke-direct {v2, v3, p0, p1}, Lbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_3
    const-string p1, "callback"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
