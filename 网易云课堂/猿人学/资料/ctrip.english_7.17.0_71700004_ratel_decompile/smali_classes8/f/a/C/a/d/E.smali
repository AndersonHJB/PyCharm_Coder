.class public Lf/a/C/a/d/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/h5/view/H5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/view/H5Fragment;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/E;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2a74af047722bfd9c8409f51f0c1549f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/E;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v1, v0, Lctrip/android/view/h5/view/H5Fragment;->ea:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Lctrip/android/view/h5/view/H5Fragment;->ca:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Lctrip/android/view/h5/view/H5Fragment;->fa:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_1

    iget-object v0, v0, Lctrip/android/view/h5/view/H5Fragment;->da:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    const-string v0, "c_back"

    .line 2
    invoke-static {v0, p1}, Lctrip/foundation/util/UBTLogUtil;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lf/a/C/a/d/E;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    iget-object v1, p0, Lf/a/C/a/d/E;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    .line 6
    invoke-virtual {v1, v0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_2
    return-void
.end method
