.class public Le/h/e/j/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/a<",
        "Lcom/ctrip/ibu/framework/common/communiaction/response/IResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "Lcom/ctrip/ibu/framework/common/communiaction/response/IResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f020ed09b5e44772d922f32e8552cf7e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Le/h/e/j/d/f/e/a;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Le/h/e/j/d/f/e/a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 4
    invoke-virtual {p1}, Le/h/e/j/d/f/e/a;->getRequestFinishCallbacks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Le/h/e/j/d/C/d/a/a;

    invoke-virtual {v1, p1}, Le/h/e/j/d/C/d/a/a;->a(Le/h/e/j/d/f/e/a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Le/h/e/j/d/f/e/a;->clearRequestFinishCallbacks()V

    :cond_2
    return-void
.end method
