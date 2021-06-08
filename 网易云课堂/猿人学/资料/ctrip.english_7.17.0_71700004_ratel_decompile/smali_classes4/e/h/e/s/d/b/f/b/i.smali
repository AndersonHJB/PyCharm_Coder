.class public final Le/h/e/s/d/b/f/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/s/d/b/f/b/j;)Le/h/e/s/d/b/f/b/j;
    .locals 4

    const-string v0, "384d3779d121df0f79831dcb910e443a"

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

    move-result-object p1

    check-cast p1, Le/h/e/s/d/b/f/b/j;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Le/h/e/s/d/b/f/b/j;

    invoke-direct {p1}, Le/h/e/s/d/b/f/b/j;-><init>()V

    :goto_0
    return-object p1
.end method
