.class public Le/h/e/j/a/b/j/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

.field public final synthetic b:Le/h/e/j/a/b/j/v;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/j/v;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/j/u;->b:Le/h/e/j/a/b/j/v;

    iput-object p2, p0, Le/h/e/j/a/b/j/u;->a:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a21ad3c8e90c7f44bbe95e47acbac8ce"

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
    iget-object p1, p0, Le/h/e/j/a/b/j/u;->a:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectNegativeOnClickListener:Le/h/e/j/a/b/j/k;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/j/a/b/j/k;->onClick()V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/j/u;->b:Le/h/e/j/a/b/j/v;

    invoke-static {p1}, Le/h/e/j/a/b/j/v;->b(Le/h/e/j/a/b/j/v;)Le/h/e/j/a/b/j/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/j/u;->b:Le/h/e/j/a/b/j/v;

    invoke-static {p1}, Le/h/e/j/a/b/j/v;->b(Le/h/e/j/a/b/j/v;)Le/h/e/j/a/b/j/h;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/j/a/b/j/h;->onClick()V

    :cond_2
    return-void
.end method
