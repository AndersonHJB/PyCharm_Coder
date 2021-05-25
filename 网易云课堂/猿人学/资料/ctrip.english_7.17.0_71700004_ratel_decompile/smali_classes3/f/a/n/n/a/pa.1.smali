.class public Lf/a/n/n/a/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/n/a/qa;->onPaste(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Lf/a/n/n/a/qa;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/qa;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/pa;->b:Lf/a/n/n/a/qa;

    iput-object p2, p0, Lf/a/n/n/a/pa;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "be162611da55e316cfb1d88efae3c093"

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
    iget-object p1, p0, Lf/a/n/n/a/pa;->b:Lf/a/n/n/a/qa;

    iget-object p1, p1, Lf/a/n/n/a/qa;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/pa;->b:Lf/a/n/n/a/qa;

    iget-object p1, p1, Lf/a/n/n/a/qa;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/pa;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;->onPasteImage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_1
    return-void
.end method
