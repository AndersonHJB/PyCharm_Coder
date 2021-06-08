.class public final Le/h/c/j/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Le/h/c/j/a/j;


# direct methods
.method public constructor <init>(Le/h/c/j/a/j;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/a/h;->b:Le/h/c/j/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/c/j/a/h;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "dd9d282fb912092e507fcf1562f6902d"

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
    iget-object v0, p0, Le/h/c/j/a/h;->b:Le/h/c/j/a/j;

    iget-object v1, p0, Le/h/c/j/a/h;->a:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, v1}, Le/h/c/j/a/j;->a(Ljava/net/Socket;)V

    return-void
.end method
