.class public final Le/h/e/F/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/F/e/c/e;

.field public b:Le/h/e/F/e/e/c;


# direct methods
.method public constructor <init>(Le/h/e/F/e/e/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    .line 2
    new-instance p1, Le/h/e/F/e/c/d;

    invoke-direct {p1}, Le/h/e/F/e/c/d;-><init>()V

    iput-object p1, p0, Le/h/e/F/e/d/f;->a:Le/h/e/F/e/c/e;

    return-void

    :cond_0
    const-string p1, "contactEditView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "1249552deb665199091bef8b9fac9fbb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/F/e/a/c;->showLoading()V

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/F/e/d/f;->a:Le/h/e/F/e/c/e;

    if-eqz v0, :cond_3

    new-instance v1, Le/h/e/F/e/d/e;

    invoke-direct {v1, p0}, Le/h/e/F/e/d/e;-><init>(Le/h/e/F/e/d/f;)V

    check-cast v0, Le/h/e/F/e/c/d;

    const-string v2, "eda1441f0a983c22942c8a50acf4257e"

    const/4 v4, 0x1

    .line 9
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Request;

    invoke-direct {v2}, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Request;-><init>()V

    .line 11
    invoke-static {v2}, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer;->a(Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    .line 13
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v3

    new-instance v4, Le/h/e/F/e/c/a;

    invoke-direct {v4, v0, v1}, Le/h/e/F/e/c/a;-><init>(Le/h/e/F/e/c/d;Le/h/e/F/e/b/b/a;)V

    invoke-virtual {v3, v2, v4}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "1249552deb665199091bef8b9fac9fbb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le/h/e/F/e/a/c;->K()Le/h/e/F/e/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/F/e/a/a;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object v1, v1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->iD:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Le/h/e/F/e/d/f;->a:Le/h/e/F/e/c/e;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Le/h/e/F/e/d/d;

    invoke-direct {v3, p0, v0, p1}, Le/h/e/F/e/d/d;-><init>(Le/h/e/F/e/d/f;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v2, Le/h/e/F/e/c/d;

    invoke-virtual {v2, v1, v3}, Le/h/e/F/e/c/d;->a(Ljava/lang/String;Le/h/e/F/e/b/b/a;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.ctrip.ibu.user.traveller.business.model.CommonContact>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "1249552deb665199091bef8b9fac9fbb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz v0, :cond_1

    sget v1, Le/h/e/F/f;->key_request_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/F/e/a/c;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
