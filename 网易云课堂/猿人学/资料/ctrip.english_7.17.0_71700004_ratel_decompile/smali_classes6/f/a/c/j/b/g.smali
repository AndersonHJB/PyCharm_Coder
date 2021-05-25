.class public Lf/a/c/j/b/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V
    .locals 3

    .line 1
    sget v0, Lf/a/d/i;->common_basebusinessui_progress_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "95a219a7a7e0f9686c7ccb790b66f525"

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
    iget-object p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE_SCROLL"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "TEXT_BOTTOM_HORIZONTAL_TYPE_SCROLL"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "SELECT_SINGLECHOICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "SELECT_MULTICHOICE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const-string v0, "EDIT_BOTTOM_HORIZONTAL_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Lf/a/c/j/b/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/c/j/b/s;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, p2}, Lf/a/c/j/b/s;->a(Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V

    .line 13
    new-instance v0, Lf/a/c/j/b/f;

    invoke-direct {v0, p0}, Lf/a/c/j/b/f;-><init>(Lf/a/c/j/b/g;)V

    invoke-virtual {p1, v0}, Lf/a/c/j/b/s;->setClickListener(Lf/a/c/j/b/h;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lf/a/c/j/b/g;->a:Landroid/view/View;

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    new-instance p1, Lf/a/c/j/b/v;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/c/j/b/v;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, p2}, Lf/a/c/j/b/v;->a(Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V

    .line 18
    new-instance v0, Lf/a/c/j/b/e;

    invoke-direct {v0, p0}, Lf/a/c/j/b/e;-><init>(Lf/a/c/j/b/g;)V

    invoke-virtual {p1, v0}, Lf/a/c/j/b/v;->setClickListener(Lf/a/c/j/b/h;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lf/a/c/j/b/g;->a:Landroid/view/View;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    new-instance p1, Lf/a/c/j/b/C;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/c/j/b/C;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, p2}, Lf/a/c/j/b/C;->a(Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V

    .line 23
    new-instance v0, Lf/a/c/j/b/d;

    invoke-direct {v0, p0}, Lf/a/c/j/b/d;-><init>(Lf/a/c/j/b/g;)V

    invoke-virtual {p1, v0}, Lf/a/c/j/b/C;->setClickListener(Lf/a/c/j/b/h;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lf/a/c/j/b/g;->a:Landroid/view/View;

    .line 26
    :cond_5
    :goto_2
    iget-boolean p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    iget-boolean p1, p2, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->cancelable:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 5

    const-string v0, "95a219a7a7e0f9686c7ccb790b66f525"

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
    iget-object p1, p0, Lf/a/c/j/b/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
