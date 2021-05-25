.class public Le/h/e/h/e/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/a/b/d;->a(JLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/a/b/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/a/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/a/b/c;->a:Le/h/e/h/e/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;

    const-string v0, "d196d7bc671589a1583aaa552d2f4199"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/a/b/c;->a:Le/h/e/h/e/a/b/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 5
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->Hd()V

    const-string p1, "ibu_flt_app_bagfail_toast_action"

    .line 6
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string p3, "80000000"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/h/e/a/b/c;->a:Le/h/e/h/e/a/b/d;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 10
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->Lb()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/a/b/c;->a:Le/h/e/h/e/a/b/d;

    .line 12
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 13
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/a/b;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 14
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;

    const-string v0, "d196d7bc671589a1583aaa552d2f4199"

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/a/b/c;->a:Le/h/e/h/e/a/b/d;

    .line 17
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 18
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->Hd()V

    .line 19
    iget-object p1, p0, Le/h/e/h/e/a/b/c;->a:Le/h/e/h/e/a/b/d;

    .line 20
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 21
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->ib()V

    .line 22
    iget-object p1, p0, Le/h/e/h/e/a/b/c;->a:Le/h/e/h/e/a/b/d;

    .line 23
    invoke-virtual {p1, p2}, Le/h/e/h/e/a/b/d;->a(Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;)V

    :goto_0
    return-void
.end method
