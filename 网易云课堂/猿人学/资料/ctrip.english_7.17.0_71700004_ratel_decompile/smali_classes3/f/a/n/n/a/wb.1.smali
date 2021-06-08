.class public Lf/a/n/n/a/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserNotifyCardHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserNotifyCardHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/wb;->b:Lctrip/android/imkit/widget/chat/ChatUserNotifyCardHolder;

    iput-object p2, p0, Lf/a/n/n/a/wb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "24a67498d3352215903189446f9ef577"

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
    iget-object p1, p0, Lf/a/n/n/a/wb;->b:Lctrip/android/imkit/widget/chat/ChatUserNotifyCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserNotifyCardHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserNotifyCardHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/wb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
