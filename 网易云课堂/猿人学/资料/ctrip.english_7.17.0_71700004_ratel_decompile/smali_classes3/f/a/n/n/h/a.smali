.class public Lf/a/n/n/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->initData(Lctrip/android/imkit/widget/quickinput/InputModel;Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;)Z
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
    iput-object p1, p0, Lf/a/n/n/h/a;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6885eb3da073b4d2a76f0930747e342a"

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
    iget-object p1, p0, Lf/a/n/n/h/a;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$000(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/h/a;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$000(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/h/a;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$100(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Lctrip/android/imkit/widget/IMKitFontView;

    move-result-object p1

    const-string/jumbo v0, "\ue944"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/n/n/h/a;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$000(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lf/a/n/n/h/a;->a:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$100(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Lctrip/android/imkit/widget/IMKitFontView;

    move-result-object p1

    sget-object v0, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
