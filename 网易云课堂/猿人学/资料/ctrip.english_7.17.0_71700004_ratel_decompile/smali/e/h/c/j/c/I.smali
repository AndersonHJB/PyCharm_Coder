.class public Le/h/c/j/c/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/j/c/J;


# direct methods
.method public constructor <init>(Le/h/c/j/c/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/I;->a:Le/h/c/j/c/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "b830428b007d1ea503d73de91f99d826"

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
    iget-object v0, p0, Le/h/c/j/c/I;->a:Le/h/c/j/c/J;

    iget-object v0, v0, Le/h/c/j/c/J;->a:Le/h/c/j/c/K;

    iget-object v1, v0, Le/h/c/j/c/K;->d:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/j/c/K;->o()V

    :cond_1
    return-void
.end method
