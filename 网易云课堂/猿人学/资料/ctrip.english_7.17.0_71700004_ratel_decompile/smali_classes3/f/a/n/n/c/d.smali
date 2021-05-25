.class public Lf/a/n/n/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/d;->a:Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8a08e363ea1a10761ede75fc73db247c"

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
    iget-object p1, p0, Lf/a/n/n/c/d;->a:Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    iget-boolean v0, p1, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->bIsSpaceable:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/a/n/n/c/d;->a:Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/n/n/c/d;->a:Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->dismissSelf()V

    if-eqz p1, :cond_1

    .line 5
    instance-of v1, p1, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;

    iget-object v0, p0, Lf/a/n/n/c/d;->a:Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mDialogTag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;->onSpaceClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    instance-of p1, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;

    if-eqz p1, :cond_2

    .line 8
    check-cast v0, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;

    iget-object p1, p0, Lf/a/n/n/c/d;->a:Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    iget-object p1, p1, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mDialogTag:Ljava/lang/String;

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;->onSpaceClick(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
