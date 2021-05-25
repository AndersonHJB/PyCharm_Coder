.class public Le/h/e/z/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/z/e/j;->a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "23b045af95ff8553e55d70468b2331ef"

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
    iget-object v0, p0, Le/h/e/z/e/j;->a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;

    const-string v1, "ctripstatic.db"

    invoke-static {v0, v1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    return-void
.end method
