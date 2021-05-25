.class public Lf/a/C/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/hybrid3/view/Hybridv3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/hybrid3/view/Hybridv3Fragment;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/d/c;->a:Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f0aab9322bc5af4d744bc314bb79d90c"

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
    invoke-static {}, Lctrip/android/view/h5/util/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/C/b/d/c;->a:Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    invoke-static {p1}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->a(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)Lctrip/android/view/loading/CtripLoadingLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/C/b/d/c;->a:Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    invoke-static {p1}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->a(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)Lctrip/android/view/loading/CtripLoadingLayout;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/view/loading/CtripLoadingLayout;->a()V

    :cond_2
    return-void
.end method
