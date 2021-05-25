.class public Lf/a/n/n/a/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Lf/a/n/n/a/mb;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/mb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/lb;->a:Lf/a/n/n/a/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "b49d2c6645119a0ba235b56d4bf4217b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 9

    const-string v0, "b49d2c6645119a0ba235b56d4bf4217b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/lb;->a:Lf/a/n/n/a/mb;

    iget-object p1, p1, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    const-string p2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/n/n/a/lb;->a:Lf/a/n/n/a/mb;

    iget-object p1, p1, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/lb;->a:Lf/a/n/n/a/mb;

    iget-object v0, p1, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    iget-object v1, p1, Lf/a/n/n/a/mb;->a:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v2

    iget-object p1, p0, Lf/a/n/n/a/lb;->a:Lf/a/n/n/a/mb;

    iget-object p1, p1, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lf/a/n/n/a/lb;->a:Lf/a/n/n/a/mb;

    iget-object p1, p1, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lf/a/n/n/a/lb;->a:Lf/a/n/n/a/mb;

    iget-object p1, p1, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$600(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)J

    move-result-wide v5

    iget-object p1, p0, Lf/a/n/n/a/lb;->a:Lf/a/n/n/a/mb;

    iget-object p1, p1, Lf/a/n/n/a/mb;->b:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$800(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;Landroid/content/Context;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/k/i;->imkit_bargain_check_schedule_permission:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_0
    return-void
.end method
