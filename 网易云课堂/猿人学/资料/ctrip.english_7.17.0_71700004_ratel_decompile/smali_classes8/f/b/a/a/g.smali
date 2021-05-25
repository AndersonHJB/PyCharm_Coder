.class public final Lf/b/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/base/component/dialog/CtripAlertDialog;->showAlert(Landroid/content/Context;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;Ljava/util/ArrayList;[Ljava/lang/String;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/g;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lf/b/a/a/g;->b:Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f627de9b1f436e2e61219ee4c93e6a3c"

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
    invoke-static {}, Lctrip/android/basebusiness/BaseUIConfig;->getBaseUILogConfig()Lctrip/android/basebusiness/BaseUIConfig$b;

    move-result-object p1

    check-cast p1, Lf/e/c/L;

    const-string v0, "c_share_special_cancel"

    invoke-virtual {p1, v0}, Lf/e/c/L;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/b/a/a/g;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lf/b/a/a/g;->b:Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;

    invoke-interface {p1}, Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;->onCancelButtonClicked()V

    :cond_1
    return-void
.end method
