.class public Lf/a/n/n/a/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    iput-object p2, p0, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "28fc8af41d183769c1efc941ef92d5b4"

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
    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    iget-object v0, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const-string v1, "c_implus_marketingremind"

    invoke-static {p1, v3, v1, v0}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object v4, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    iget-object v5, p0, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    invoke-static {v4}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v6

    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$600(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)J

    move-result-wide v9

    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)J

    move-result-wide v11

    invoke-static/range {v4 .. v12}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$800(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;Landroid/content/Context;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/n/n/a/lb;

    invoke-direct {v1, p0}, Lf/a/n/n/a/lb;-><init>(Lf/a/n/n/a/mb;)V

    invoke-static {p1, v0, v3, v1}, Le/q/d/q/a;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/a/c/g/g;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    iget-object v5, p0, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    invoke-static {v4}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v6

    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$600(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)J

    move-result-wide v9

    iget-object p1, p0, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)J

    move-result-wide v11

    invoke-static/range {v4 .. v12}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$800(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;Landroid/content/Context;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method
