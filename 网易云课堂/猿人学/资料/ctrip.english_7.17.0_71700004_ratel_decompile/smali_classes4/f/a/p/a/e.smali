.class public final Lf/a/p/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lf/a/p/a/f;


# direct methods
.method public constructor <init>(Lf/a/p/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/p/a/e;->a:Lf/a/p/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "e2b89e28a107e11c6f48a3fbbd9462eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/p/a/e;->a:Lf/a/p/a/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/p/a/f;->onRightClick()V

    :cond_1
    return-void
.end method
