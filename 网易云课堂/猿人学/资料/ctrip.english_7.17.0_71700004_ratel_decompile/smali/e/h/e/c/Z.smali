.class public Le/h/e/c/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNSharePlugin;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/Z;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/c/Z;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/c/Z;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Le/h/e/c/Z;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "921c447af0590ad8c5ca1fbc5f5a060a"

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
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "result"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "msg"

    const-string v2, "success"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/c/Z;->a:Landroid/app/Activity;

    iget-object v2, p0, Le/h/e/c/Z;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Le/h/e/c/Y;

    invoke-direct {v4, p0, v0}, Le/h/e/c/Y;-><init>(Le/h/e/c/Z;Lcom/facebook/react/bridge/WritableNativeMap;)V

    invoke-static {v1, v2, v3, v4}, Le/h/g/a/h;->a(Landroid/app/Activity;Ljava/lang/String;Le/h/g/a/i;Le/h/e/c/Y;)V

    return-void
.end method
