.class public Le/h/e/B/e/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;->callVoip(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/e/b/j;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/B/e/b/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "bedd7af698d627abfacf303103a7a3f7"

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
    new-instance v0, Le/h/e/j/a/b/e/l$a;

    invoke-direct {v0}, Le/h/e/j/a/b/e/l$a;-><init>()V

    iget-object v1, p0, Le/h/e/B/e/b/j;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l$a;->a(Landroid/content/Context;)Le/h/e/j/a/b/e/l$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l$a;->a(I)Le/h/e/j/a/b/e/l$a;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/e/b/j;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/e/l$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/e/l$a;->a()Le/h/e/j/a/b/e/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/e/l;->e()V

    return-void
.end method
