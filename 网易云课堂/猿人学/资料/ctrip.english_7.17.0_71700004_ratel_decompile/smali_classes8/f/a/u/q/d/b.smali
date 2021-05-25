.class public Lf/a/u/q/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/d/b;->a:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fa7695a19dd50c082ed77b82626c6773"

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
    iget-object p1, p0, Lf/a/u/q/d/b;->a:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    invoke-static {p1}, Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;->b(Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/u/q/d/b;->a:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    invoke-static {p1}, Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;->a(Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
