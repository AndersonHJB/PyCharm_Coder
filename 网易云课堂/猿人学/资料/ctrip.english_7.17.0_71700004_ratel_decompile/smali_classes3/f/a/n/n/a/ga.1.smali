.class public Lf/a/n/n/a/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/ga;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iput-object p2, p0, Lf/a/n/n/a/ga;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/a/ga;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "70230b13ccfbaa1e9470390b40db30c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/ga;->a:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/ga;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2600(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatEditText;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/a/ga;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/ga;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2600(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatEditText;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/a/ga;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/n/n/a/ga;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2600(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lf/a/n/n/a/ga;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2700(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lb/g/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/ga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
