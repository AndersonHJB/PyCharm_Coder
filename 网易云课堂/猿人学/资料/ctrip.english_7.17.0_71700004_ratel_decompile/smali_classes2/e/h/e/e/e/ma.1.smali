.class public Le/h/e/e/e/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/l;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/ma;->a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8e6abaa4b5b9f5e71c0432da940d5243"

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
    iget-object v0, p0, Le/h/e/e/e/ma;->a:Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
