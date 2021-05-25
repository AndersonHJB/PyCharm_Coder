.class public Le/h/e/F/e/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/e/F/e/b/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/F/e/b/b/a<",
            "Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eda1441f0a983c22942c8a50acf4257e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Request;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Request;->contactIDList:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer;->a(Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    .line 6
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Le/h/e/F/e/c/c;

    invoke-direct {v1, p0, p2}, Le/h/e/F/e/c/c;-><init>(Le/h/e/F/e/c/d;Le/h/e/F/e/b/b/a;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
