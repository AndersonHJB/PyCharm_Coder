.class public final Lf/b/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/base/component/dialog/CtripAlertDialog;->showAlert(Landroid/content/Context;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;Ljava/util/ArrayList;[Ljava/lang/String;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

.field public final synthetic b:Landroid/widget/GridView;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Landroid/widget/GridView;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/h;->a:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    iput-object p2, p0, Lf/b/a/a/h;->b:Landroid/widget/GridView;

    iput-object p3, p0, Lf/b/a/a/h;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "1180618e32a54f02daf94a04fc27a57e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p3, :cond_2

    const-string p1, "57e32f293e73fd4d2b272397159f7e66"

    const/4 p2, 0x5

    .line 1
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p5, p4, v4

    const/4 p5, 0x0

    invoke-interface {p1, p2, p4, p5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object p1, p0, Lf/b/a/a/h;->a:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    invoke-interface {p1, p3}, Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;->onItemSelected(I)V

    .line 3
    iget-object p1, p0, Lf/b/a/a/h;->b:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lf/b/a/a/h;->a:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    invoke-interface {p1, p3}, Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;->onItemSelected(I)V

    .line 5
    iget-object p1, p0, Lf/b/a/a/h;->b:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    .line 6
    :goto_0
    iget-object p1, p0, Lf/b/a/a/h;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
