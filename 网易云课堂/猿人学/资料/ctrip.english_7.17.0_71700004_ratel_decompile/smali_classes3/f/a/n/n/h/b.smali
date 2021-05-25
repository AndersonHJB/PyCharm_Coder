.class public Lf/a/n/n/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->generateQuickRateItem()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/h/b;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "542b2a8ed61983b407868651ce0b0b0c"

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
    iget-object v0, p0, Lf/a/n/n/h/b;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {v0}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$200(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/h/b;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {v0}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$200(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;

    move-result-object v0

    invoke-interface {v0, p1}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;->onClickRate(Landroid/view/View;)V

    :cond_1
    return-void
.end method
