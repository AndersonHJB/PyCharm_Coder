.class public Lf/a/n/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d8fc75430989c7d0503e6b9597a15634"

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
    iget-object p1, p0, Lf/a/n/n/b/a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {p1}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$000(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    .line 2
    iget-object v0, p0, Lf/a/n/n/b/a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$100(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/n/b/a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$100(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/b/a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v1}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$200(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;->onItemClick(Ljava/util/List;I)V

    :cond_1
    return-void
.end method
