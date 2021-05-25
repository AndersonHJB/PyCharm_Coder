.class public Lf/a/n/n/a/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatPreviewDialog;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatPreviewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/za;->a:Lctrip/android/imkit/widget/chat/ChatPreviewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7bdcf33ed27ef64c2bf4c9f1c419f0b6"

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
    iget-object v0, p0, Lf/a/n/n/a/za;->a:Lctrip/android/imkit/widget/chat/ChatPreviewDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatPreviewDialog;->access$000(Lctrip/android/imkit/widget/chat/ChatPreviewDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/za;->a:Lctrip/android/imkit/widget/chat/ChatPreviewDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatPreviewDialog;->access$000(Lctrip/android/imkit/widget/chat/ChatPreviewDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/za;->a:Lctrip/android/imkit/widget/chat/ChatPreviewDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
