.class public Lf/a/n/n/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lctrip/android/imkit/widget/chat/ChatEBKArticleNewHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKArticleNewHolder;Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/A;->e:Lctrip/android/imkit/widget/chat/ChatEBKArticleNewHolder;

    iput-object p2, p0, Lf/a/n/n/a/A;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/a/n/n/a/A;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/n/a/A;->c:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-object p5, p0, Lf/a/n/n/a/A;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "85849cf38730175a506b0d68a906d870"

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
    iget-object p1, p0, Lf/a/n/n/a/A;->a:Landroid/content/Context;

    iget-object v0, p0, Lf/a/n/n/a/A;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/A;->e:Lctrip/android/imkit/widget/chat/ChatEBKArticleNewHolder;

    iget-object v0, p0, Lf/a/n/n/a/A;->c:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v1, p0, Lf/a/n/n/a/A;->d:Ljava/lang/String;

    const-string v2, "c_implus_article_new"

    invoke-static {p1, v3, v2, v0, v1}, Lctrip/android/imkit/widget/chat/ChatEBKArticleNewHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatEBKArticleNewHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    return-void
.end method
