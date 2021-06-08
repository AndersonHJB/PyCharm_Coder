.class public abstract Le/h/e/j/d/d/f/a;
.super Le/h/e/j/d/f/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;",
        ">",
        "Le/h/e/j/d/f/e/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/f/b/l;->d()Le/h/e/j/d/f/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/f/b/l;->a()Le/h/e/j/d/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/f/b/a;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/h/e/j/d/f/e/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/e/j/d/f/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/j/d/f/f/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Le/h/e/j/d/d/f/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 3

    const-string v0, "8735cdc303b33bfd144120d47693da1d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/f/b/l;->d()Le/h/e/j/d/f/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/f/b/l;->a()Le/h/e/j/d/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/f/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerKey()Ljava/lang/String;
    .locals 3

    const-string v0, "8735cdc303b33bfd144120d47693da1d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/f/b/l;->d()Le/h/e/j/d/f/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/f/b/l;->a()Le/h/e/j/d/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/f/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestChannel()Le/h/e/j/d/f/f;
    .locals 3

    const-string v0, "8735cdc303b33bfd144120d47693da1d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/f;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/f/f;->b:Le/h/e/j/d/f/f;

    return-object v0
.end method
