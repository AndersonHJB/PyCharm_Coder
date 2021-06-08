.class public Lf/a/n/n/a/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Ya;->g:Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;

    iput-object p2, p0, Lf/a/n/n/a/Ya;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/a/Ya;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/n/a/Ya;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/n/n/a/Ya;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/a/n/n/a/Ya;->e:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-object p7, p0, Lf/a/n/n/a/Ya;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "cabe3086a75113ee53007cd5fae9afd9"

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
    iget-object v4, p0, Lf/a/n/n/a/Ya;->g:Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;

    iget-object v5, p0, Lf/a/n/n/a/Ya;->a:Ljava/lang/String;

    iget-object v6, p0, Lf/a/n/n/a/Ya;->b:Ljava/lang/String;

    iget-object v7, p0, Lf/a/n/n/a/Ya;->c:Ljava/lang/String;

    iget-object v8, p0, Lf/a/n/n/a/Ya;->d:Ljava/lang/String;

    iget-object v9, p0, Lf/a/n/n/a/Ya;->e:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v10, p0, Lf/a/n/n/a/Ya;->f:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    return-void
.end method
