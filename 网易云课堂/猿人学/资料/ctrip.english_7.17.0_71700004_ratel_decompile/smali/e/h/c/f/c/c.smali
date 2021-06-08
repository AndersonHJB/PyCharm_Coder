.class public Le/h/c/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/c/e;


# direct methods
.method public constructor <init>(Le/h/c/f/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/c;->a:Le/h/c/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3ac6befeaad09a54fb909a6c085e7736"

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
    iget-object v0, p0, Le/h/c/f/c/c;->a:Le/h/c/f/c/e;

    invoke-virtual {v0}, Le/h/c/f/c/e;->a()V

    .line 2
    iget-object v0, p0, Le/h/c/f/c/c;->a:Le/h/c/f/c/e;

    .line 3
    iget-object v0, v0, Le/h/c/f/c/e;->i:Le/h/c/f/c/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Le/h/c/f/c/d;->b()V

    :cond_1
    return-void
.end method
