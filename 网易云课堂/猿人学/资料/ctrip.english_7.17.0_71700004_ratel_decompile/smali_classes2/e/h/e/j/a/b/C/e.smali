.class public Le/h/e/j/a/b/C/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

.field public final synthetic c:Le/h/e/j/b/f;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/support/BaseViewCallee;Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;Le/h/e/j/b/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/j/a/b/C/e;->a:Landroid/content/Context;

    iput-object p3, p0, Le/h/e/j/a/b/C/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    iput-object p4, p0, Le/h/e/j/a/b/C/e;->c:Le/h/e/j/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "f078dc6e021fcf2a5b1be8638b6c46d5"

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
    iget-object v0, p0, Le/h/e/j/a/b/C/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/C/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    new-instance v1, Le/h/e/j/a/b/C/d;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/C/d;-><init>(Le/h/e/j/a/b/C/e;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/j/a/b/C/c;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/C/c;-><init>(Le/h/e/j/a/b/C/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 4
    new-instance v0, Le/h/e/j/a/b/j/g;

    iget-object v1, p0, Le/h/e/j/a/b/C/e;->a:Landroid/content/Context;

    iget-object v2, p0, Le/h/e/j/a/b/C/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0, v1, v2}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
