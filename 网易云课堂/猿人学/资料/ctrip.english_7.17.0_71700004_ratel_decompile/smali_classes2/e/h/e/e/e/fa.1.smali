.class public Le/h/e/e/e/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/fa;->a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "db3f4f5290fcefa71fa2286959eb468c"

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
    iget-object v0, p0, Le/h/e/e/e/fa;->a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    const-string v1, "\u53d6\u6d88"

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2
    iget-object v0, p0, Le/h/e/e/e/fa;->a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    const-string v1, "ctripglobal://wireless/h5?url=aHR0cHM6Ly93d3cuYmFpZHUuY29t&type=2"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method
