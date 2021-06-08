.class public final Lf/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/base/component/dialog/CtripAlertDialog;->showAlert(Landroid/content/Context;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;Ljava/util/ArrayList;[Ljava/lang/String;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/b;->a:Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8ad238f7a596a5d638f403772036fbb0"

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
    iget-object p1, p0, Lf/b/a/a/b;->a:Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;->onMoreButtonClicked()V

    :cond_1
    return-void
.end method
