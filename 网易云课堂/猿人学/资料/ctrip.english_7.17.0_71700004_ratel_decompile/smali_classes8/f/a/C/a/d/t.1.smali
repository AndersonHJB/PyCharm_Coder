.class public Lf/a/C/a/d/t;
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
    iput-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8b2c50ff92a8475c84c4ff10d7477988"

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
    invoke-static {}, Lctrip/android/view/h5/util/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/loading/CtripLoadingLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/loading/CtripLoadingLayout;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/view/loading/CtripLoadingLayout;->a()V

    .line 4
    :cond_2
    iget-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    .line 5
    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->ga:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1}, Lctrip/android/view/h5/view/H5Fragment;->showLoadingView()V

    .line 7
    iget-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->b(Lctrip/android/view/h5/view/H5Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->ka:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lf/a/C/a/d/t;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {p1}, Lf/a/C/a/d/ga;->reload()V

    :cond_4
    const-string p1, "PKG"

    const-string v0, "Refresh"

    .line 12
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
