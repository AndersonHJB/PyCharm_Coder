.class public Le/h/e/G/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Le/h/e/G/a/d;


# direct methods
.method public constructor <init>(Le/h/e/G/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/G/a/f;->a:Le/h/e/G/a/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a0a30db73400bb21580752871095982d"

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
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v0

    iget-object v1, p0, Le/h/e/G/a/f;->a:Le/h/e/G/a/d;

    invoke-virtual {v0, v1}, Le/h/e/G/a/c;->b(Le/h/e/G/a/d;)V

    return-void
.end method
