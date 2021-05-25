.class public Le/h/b/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/b/a/a/b/c;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/a/a/b/a;->a:Le/h/b/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d8171891f1cb5ee69a57fe92fcd10d57"

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
    iget-object v0, p0, Le/h/b/a/a/b/a;->a:Le/h/b/a/a/b/c;

    iget-object v1, v0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/c;)V

    :cond_1
    return-void
.end method
