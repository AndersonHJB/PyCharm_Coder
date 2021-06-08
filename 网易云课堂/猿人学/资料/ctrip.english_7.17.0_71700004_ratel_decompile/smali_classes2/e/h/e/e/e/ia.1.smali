.class public Le/h/e/e/e/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/j;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/ia;->a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "c2cdd482106c306bf8863ea2d370579d"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/e/e/ia;->a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string p1, "\u624b\u673a\u53f7\u7801\u9519\u8bef"

    return-object p1
.end method
