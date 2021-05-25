.class public final Lf/b/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/base/component/dialog/CtripAlertDialog;->showAlert(Landroid/content/Context;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;Ljava/util/ArrayList;[Ljava/lang/String;I)Landroid/app/Dialog;
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
    iput-object p1, p0, Lf/b/a/a/d;->a:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    iput-object p2, p0, Lf/b/a/a/d;->b:Landroid/widget/GridView;

    iput-object p3, p0, Lf/b/a/a/d;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "ceb42913d590181ebd30e2604e9a063e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p3, :cond_1

    .line 1
    iget-object p1, p0, Lf/b/a/a/d;->a:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    invoke-interface {p1, p3}, Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;->onItemSelected(I)V

    .line 2
    iget-object p1, p0, Lf/b/a/a/d;->b:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/b/a/a/d;->a:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    invoke-interface {p1, p3}, Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;->onItemSelected(I)V

    .line 4
    iget-object p1, p0, Lf/b/a/a/d;->b:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    .line 5
    :goto_0
    iget-object p1, p0, Lf/b/a/a/d;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
