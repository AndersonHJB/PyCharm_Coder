.class public Le/h/e/j/a/b/s/b;
.super Lb/b/a/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/s/b$a;
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Le/h/e/E/j;->baseview_progress_dialog:I

    invoke-direct {p0, p1, v0}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Le/h/e/E/c;->color_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/e/j/a/b/s/b;->d:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v1, "1ccb282c90884611744551546eea9d73"

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    iget-boolean v0, p0, Le/h/e/j/a/b/s/b;->d:Z

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->setCancelable(Z)V

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    new-instance v0, Le/h/e/j/a/b/s/a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/s/a;-><init>(Le/h/e/j/a/b/s/b;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->setOnDismissLitenter(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/s/b;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Le/h/e/j/a/b/s/b;->b()V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/s/b;Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/s/b;->a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/s/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/s/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V
    .locals 4

    const-string v0, "1ccb282c90884611744551546eea9d73"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1ccb282c90884611744551546eea9d73"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "1ccb282c90884611744551546eea9d73"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {p0, v0}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1ccb282c90884611744551546eea9d73"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "1ccb282c90884611744551546eea9d73"

    const/16 v1, 0x9

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "IBULoadingDialog"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const-string v0, "1ccb282c90884611744551546eea9d73"

    const/4 v1, 0x6

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
    iget-object p1, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 5

    const-string v0, "1ccb282c90884611744551546eea9d73"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/j/a/b/s/b;->d:Z

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->setCancelable(Z)V

    .line 4
    :cond_1
    invoke-super {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public show()V
    .locals 3

    const-string v0, "1ccb282c90884611744551546eea9d73"

    const/4 v1, 0x7

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "IBULoadingDialog"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/s/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->c()V

    :cond_1
    return-void
.end method
