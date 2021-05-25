.class public Lf/a/n/n/a/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/chat/ChatEditText$OnCTChatMessagePasteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->initViewData(Lb/n/a/n;ILjava/lang/String;Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/qa;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaste(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "63b5b9dd17f002f886c8d7fee6792842"

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
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/qa;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf/a/n/n/a/pa;

    invoke-direct {v2, p0, p1}, Lf/a/n/n/a/pa;-><init>(Lf/a/n/n/a/qa;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/imkit/manager/ChatMessageManager;->showImagePreviewDialog(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View$OnClickListener;)V

    return-void
.end method
