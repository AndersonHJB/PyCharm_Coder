.class public Le/h/e/j/a/b/j/g;
.super Lb/b/a/S;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    .locals 3

    .line 1
    sget v0, Le/h/e/E/j;->common_progress_dialog:I

    invoke-direct {p0, p1, v0}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    const-string p1, "772f2ee90cf7316dd6365767868563c1"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bu.component.dialog.show"

    .line 5
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE_SCROLL"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "TEXT_BOTTOM_HORIZONTAL_TYPE_SCROLL"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "SELECT_SINGLECHOICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "SELECT_MULTICHOICE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "EDIT_BOTTOM_HORIZONTAL_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Le/h/e/j/a/b/j/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/j/a/b/j/s;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, p2}, Le/h/e/j/a/b/j/s;->a(Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 15
    new-instance v0, Le/h/e/j/a/b/j/f;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/f;-><init>(Le/h/e/j/a/b/j/g;)V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/j/s;->setClickListener(Le/h/e/j/a/b/j/h;)V

    .line 16
    invoke-virtual {p0, p1}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Le/h/e/j/a/b/j/g;->c:Landroid/view/View;

    goto :goto_2

    .line 18
    :cond_3
    :goto_0
    new-instance p1, Le/h/e/j/a/b/j/v;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/j/a/b/j/v;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, p2}, Le/h/e/j/a/b/j/v;->a(Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 20
    new-instance v0, Le/h/e/j/a/b/j/e;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/e;-><init>(Le/h/e/j/a/b/j/g;)V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/j/v;->setClickListener(Le/h/e/j/a/b/j/h;)V

    .line 21
    invoke-virtual {p0, p1}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Le/h/e/j/a/b/j/g;->c:Landroid/view/View;

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    new-instance p1, Le/h/e/j/a/b/j/C;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/j/a/b/j/C;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1, p2}, Le/h/e/j/a/b/j/C;->a(Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 25
    new-instance v0, Le/h/e/j/a/b/j/d;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/d;-><init>(Le/h/e/j/a/b/j/g;)V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/j/C;->setClickListener(Le/h/e/j/a/b/j/h;)V

    .line 26
    invoke-virtual {p0, p1}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Le/h/e/j/a/b/j/g;->c:Landroid/view/View;

    .line 28
    :cond_5
    :goto_2
    iget-boolean p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    iget-boolean p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 5

    const-string v0, "772f2ee90cf7316dd6365767868563c1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/j/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
