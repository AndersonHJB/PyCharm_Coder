.class public Lf/a/n/n/a/_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/_b;->b:Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;

    iput-object p2, p0, Lf/a/n/n/a/_b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5c3f11240174a9e21ccbfd4aef9d65a2"

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
    iget-object p1, p0, Lf/a/n/n/a/_b;->b:Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    iget-object v0, p0, Lf/a/n/n/a/_b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/_b;->b:Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;

    const-string v0, "c_implus_reminder"

    invoke-static {p1, v3, v0}, Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;ZLjava/lang/String;)V

    return-void
.end method
