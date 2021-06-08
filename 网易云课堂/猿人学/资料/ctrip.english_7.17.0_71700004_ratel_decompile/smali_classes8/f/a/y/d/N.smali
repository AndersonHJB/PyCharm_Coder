.class public Lf/a/y/d/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/plugins/CRNSnackBarPlugin;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lctrip/android/reactnative/plugins/CRNSnackBarPlugin$SnackBarModel;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNSnackBarPlugin;Landroid/app/Activity;Lctrip/android/reactnative/plugins/CRNSnackBarPlugin$SnackBarModel;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/N;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf/a/y/d/N;->b:Lctrip/android/reactnative/plugins/CRNSnackBarPlugin$SnackBarModel;

    iput-object p4, p0, Lf/a/y/d/N;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Lf/a/y/d/N;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "03071a164be6768f0747a9b10cb58c5c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/d/N;->a:Landroid/app/Activity;

    iget-object v2, p0, Lf/a/y/d/N;->b:Lctrip/android/reactnative/plugins/CRNSnackBarPlugin$SnackBarModel;

    iget-object v4, v2, Lctrip/android/reactnative/plugins/CRNSnackBarPlugin$SnackBarModel;->title:Ljava/lang/String;

    iget-object v2, v2, Lctrip/android/reactnative/plugins/CRNSnackBarPlugin$SnackBarModel;->action:Ljava/lang/String;

    new-instance v5, Lf/a/y/d/M;

    invoke-direct {v5, p0}, Lf/a/y/d/M;-><init>(Lf/a/y/d/N;)V

    const-string v6, "53d76ae05cc0f9c7a5b601c3e2f0633c"

    .line 2
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v4, v7, v1

    const/4 v0, 0x2

    aput-object v2, v7, v0

    aput-object v5, v7, v8

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v7, v0

    const/4 v0, 0x0

    invoke-interface {v6, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v6, 0x1020002

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget v6, Lf/a/d/c;->color_287dfa:I

    invoke-static {v0, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    .line 6
    sget v7, Lf/a/d/c;->black_alp_70:I

    invoke-static {v0, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-static {v1, v4, v3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/android/material/snackbar/Snackbar;->c(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    iget-object v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 12
    sget v2, Lf/a/d/f;->snackbar_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error when show snackBar"

    .line 18
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
