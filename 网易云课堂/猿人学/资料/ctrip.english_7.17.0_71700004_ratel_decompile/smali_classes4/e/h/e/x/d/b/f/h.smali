.class public final Le/h/e/x/d/b/f/h;
.super Le/h/e/j/d/b/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/b/d/g<",
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/r;


# direct methods
.method public constructor <init>(Lb/p/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/r<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/f/h;->a:Lb/p/r;

    invoke-direct {p0}, Le/h/e/j/d/b/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "5f6418436925de0dd478aef82a7fff33"

    const/4 v1, 0x2

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

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/x/d/b/f/h;->a:Lb/p/r;

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "error"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    const-string v0, "5f6418436925de0dd478aef82a7fff33"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/x/d/b/f/h;->a:Lb/p/r;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "data"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
