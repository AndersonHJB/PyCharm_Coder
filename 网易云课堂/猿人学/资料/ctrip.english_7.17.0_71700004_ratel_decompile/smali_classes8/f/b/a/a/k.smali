.class public Lf/b/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/k;->a:Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cc746bd72173e6051f2ecff08c2eb347"

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
    iget-object p1, p0, Lf/b/a/a/k;->a:Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    iget-boolean v0, p1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->bIsSpaceable:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/b/a/a/k;->a:Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/b/a/a/k;->a:Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    invoke-virtual {v1}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->dismissSelf()V

    if-eqz p1, :cond_1

    .line 5
    instance-of v1, p1, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;

    iget-object v0, p0, Lf/b/a/a/k;->a:Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    iget-object v0, v0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;->onSpaceClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    instance-of p1, v0, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;

    if-eqz p1, :cond_2

    .line 8
    check-cast v0, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;

    iget-object p1, p0, Lf/b/a/a/k;->a:Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    iget-object p1, p1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;->onSpaceClick(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
