.class public Lf/a/n/n/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Lf/a/n/n/a/E;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/D;->a:Lf/a/n/n/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "82c160c7868b628cee8f5fe9749a784d"

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

    return-void

    .line 5
    :cond_0
    sget p1, Le/h/k/i;->imkit_bargain_check_schedule_permission:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 8

    const-string v0, "82c160c7868b628cee8f5fe9749a784d"

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
    iget-object p1, p0, Lf/a/n/n/a/D;->a:Lf/a/n/n/a/E;

    iget-object p1, p1, Lf/a/n/n/a/E;->f:Landroid/content/Context;

    const-string p2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/n/n/a/D;->a:Lf/a/n/n/a/E;

    iget-object p1, p1, Lf/a/n/n/a/E;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/D;->a:Lf/a/n/n/a/E;

    iget-object v0, p1, Lf/a/n/n/a/E;->l:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    iget-object v1, p1, Lf/a/n/n/a/E;->d:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p1, Lf/a/n/n/a/E;->h:Ljava/lang/String;

    iget-object v3, p1, Lf/a/n/n/a/E;->i:Ljava/lang/String;

    iget-wide v4, p1, Lf/a/n/n/a/E;->j:J

    iget-wide v6, p1, Lf/a/n/n/a/E;->k:J

    invoke-static/range {v0 .. v7}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/k/i;->imkit_bargain_check_schedule_permission:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_0
    return-void
.end method
