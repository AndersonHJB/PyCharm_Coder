.class public final Lf/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/base/component/dialog/CtripAlertDialog;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

.field public final synthetic c:Landroid/widget/ListView;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Landroid/widget/ListView;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/b/a/a/a;->b:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    iput-object p3, p0, Lf/b/a/a/a;->c:Landroid/widget/ListView;

    iput-object p4, p0, Lf/b/a/a/a;->d:Landroid/app/Dialog;

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

    const-string v0, "33f2275e80f0f95853f566e7da09ff1b"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lf/b/a/a/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 p1, p3, -0x1

    if-ltz p1, :cond_1

    .line 2
    iget-object p2, p0, Lf/b/a/a/a;->b:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    invoke-interface {p2, p1}, Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;->onItemSelected(I)V

    .line 3
    iget-object p1, p0, Lf/b/a/a/a;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/b/a/a/a;->b:Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;

    invoke-interface {p1, p3}, Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;->onItemSelected(I)V

    .line 5
    iget-object p1, p0, Lf/b/a/a/a;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 6
    :goto_0
    iget-object p1, p0, Lf/b/a/a/a;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
