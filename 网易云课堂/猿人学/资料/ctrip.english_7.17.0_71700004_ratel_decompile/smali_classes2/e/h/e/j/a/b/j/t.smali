.class public Le/h/e/j/a/b/j/t;
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
    iput-object p1, p0, Le/h/e/j/a/b/j/t;->b:Le/h/e/j/a/b/j/v;

    iput-object p2, p0, Le/h/e/j/a/b/j/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b132fac14fd52a4dc3cc44c16eef7bf8"

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
    iget-object p1, p0, Le/h/e/j/a/b/j/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectPositiveOnClickListener:Le/h/e/j/a/b/j/l;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/j/t;->b:Le/h/e/j/a/b/j/v;

    invoke-static {v0}, Le/h/e/j/a/b/j/v;->a(Le/h/e/j/a/b/j/v;)Le/h/e/j/a/b/j/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/j/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/j/a/b/j/l;->a(Ljava/util/ArrayList;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/j/t;->b:Le/h/e/j/a/b/j/v;

    invoke-static {p1}, Le/h/e/j/a/b/j/v;->b(Le/h/e/j/a/b/j/v;)Le/h/e/j/a/b/j/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/j/t;->b:Le/h/e/j/a/b/j/v;

    invoke-static {p1}, Le/h/e/j/a/b/j/v;->b(Le/h/e/j/a/b/j/v;)Le/h/e/j/a/b/j/h;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/j/a/b/j/h;->onClick()V

    :cond_2
    return-void
.end method
