.class public Le/h/e/e/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/a/e;


# instance fields
.field public final synthetic a:Le/h/e/e/e/w;


# direct methods
.method public constructor <init>(Le/h/e/e/e/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/v;->a:Le/h/e/e/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 4

    const-string v0, "e44e998f29c8580a1e4c6f9d66b4b58e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/v;->a:Le/h/e/e/e/w;

    iget-object p1, p1, Le/h/e/e/e/w;->a:Le/h/e/e/e/x;

    iget-object p1, p1, Le/h/e/e/e/x;->a:Lcom/ctrip/ibu/debug/module/DebugAntiBotActivity;

    const-string v0, "Verified!"

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
