.class public Lf/a/n/n/a/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->getBargainItem(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/kit/widget/IMTextView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/E;->l:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    iput-object p2, p0, Lf/a/n/n/a/E;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-object p3, p0, Lf/a/n/n/a/E;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/n/a/E;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/n/n/a/E;->d:Lctrip/android/kit/widget/IMTextView;

    iput-object p6, p0, Lf/a/n/n/a/E;->e:Ljava/lang/String;

    iput-object p7, p0, Lf/a/n/n/a/E;->f:Landroid/content/Context;

    iput-object p8, p0, Lf/a/n/n/a/E;->g:Ljava/lang/String;

    iput-object p9, p0, Lf/a/n/n/a/E;->h:Ljava/lang/String;

    iput-object p10, p0, Lf/a/n/n/a/E;->i:Ljava/lang/String;

    iput-wide p11, p0, Lf/a/n/n/a/E;->j:J

    iput-wide p13, p0, Lf/a/n/n/a/E;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "be461a4e2813bfeba2986fca961722f4"

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
    iget-object v4, p0, Lf/a/n/n/a/E;->l:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    const/4 v5, 0x0

    iget-object v7, p0, Lf/a/n/n/a/E;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v8, p0, Lf/a/n/n/a/E;->b:Ljava/lang/String;

    iget-object v9, p0, Lf/a/n/n/a/E;->c:Ljava/lang/String;

    const-string v6, "c_implus_marketinglist"

    invoke-static/range {v4 .. v9}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/E;->d:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    instance-of v0, p1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    check-cast p1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    .line 5
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->FINISH:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lf/a/n/n/a/E;->e:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/E;->f:Landroid/content/Context;

    iget-object v0, p0, Lf/a/n/n/a/E;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lf/a/n/n/a/E;->f:Landroid/content/Context;

    iget-object v0, p0, Lf/a/n/n/a/E;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_6

    .line 11
    iget-object v4, p0, Lf/a/n/n/a/E;->l:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    const/4 v5, 0x0

    iget-object v7, p0, Lf/a/n/n/a/E;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v8, p0, Lf/a/n/n/a/E;->b:Ljava/lang/String;

    iget-object v9, p0, Lf/a/n/n/a/E;->c:Ljava/lang/String;

    const-string v6, "c_implus_marketinglistremind"

    invoke-static/range {v4 .. v9}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lf/a/n/n/a/E;->f:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/a/n/n/a/E;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object v4, p0, Lf/a/n/n/a/E;->l:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    iget-object v5, p0, Lf/a/n/n/a/E;->d:Lctrip/android/kit/widget/IMTextView;

    iget-object v6, p0, Lf/a/n/n/a/E;->h:Ljava/lang/String;

    iget-object v7, p0, Lf/a/n/n/a/E;->i:Ljava/lang/String;

    iget-wide v8, p0, Lf/a/n/n/a/E;->j:J

    iget-wide v10, p0, Lf/a/n/n/a/E;->k:J

    invoke-static/range {v4 .. v11}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lf/a/n/n/a/E;->f:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/n/n/a/D;

    invoke-direct {v1, p0}, Lf/a/n/n/a/D;-><init>(Lf/a/n/n/a/E;)V

    invoke-static {p1, v0, v3, v1}, Le/q/d/q/a;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/a/c/g/g;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v4, p0, Lf/a/n/n/a/E;->l:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    iget-object v5, p0, Lf/a/n/n/a/E;->d:Lctrip/android/kit/widget/IMTextView;

    iget-object v6, p0, Lf/a/n/n/a/E;->h:Ljava/lang/String;

    iget-object v7, p0, Lf/a/n/n/a/E;->i:Ljava/lang/String;

    iget-wide v8, p0, Lf/a/n/n/a/E;->j:J

    iget-wide v10, p0, Lf/a/n/n/a/E;->k:J

    invoke-static/range {v4 .. v11}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_6
    :goto_0
    return-void
.end method
