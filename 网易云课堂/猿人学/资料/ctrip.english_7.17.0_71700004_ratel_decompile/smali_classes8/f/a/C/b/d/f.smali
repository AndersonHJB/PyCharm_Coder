.class public Lf/a/C/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/d/f;->a:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1c2e9c6699717ed1ba45951dd781b556"

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
    iget-object v0, p0, Lf/a/C/b/d/f;->a:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    iget-object v0, v0, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->mLeftBtn:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    iget-object v1, p0, Lf/a/C/b/d/f;->a:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-virtual {v1, v0, p1}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method
