.class public Lf/a/n/n/a/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/sb;->c:Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;

    iput-object p2, p0, Lf/a/n/n/a/sb;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/a/sb;->b:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3dacf901287b3319f3552b82624ef972"

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
    iget-object p1, p0, Lf/a/n/n/a/sb;->c:Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/sb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/sb;->c:Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;

    iget-object v0, p0, Lf/a/n/n/a/sb;->b:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const-string v2, "c_implus_quickcheck"

    invoke-static {p1, v1, v2, v0}, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method
