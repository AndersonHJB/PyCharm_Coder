.class public Lf/a/n/n/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/h/e;->b:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    iput-boolean p2, p0, Lf/a/n/n/h/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1d402b577fa6331e7a4c5085d7b5cfb8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/h/e;->b:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {v0}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$300(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Lctrip/android/imkit/widget/IMKitFontView;

    move-result-object v0

    iget-boolean v1, p0, Lf/a/n/n/h/e;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/h/e;->b:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-static {v0}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->access$400(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v1, p0, Lf/a/n/n/h/e;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
