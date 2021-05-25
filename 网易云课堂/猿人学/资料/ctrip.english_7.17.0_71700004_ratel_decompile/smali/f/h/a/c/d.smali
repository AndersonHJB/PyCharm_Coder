.class public Lf/h/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/d/e;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lf/a/f/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lf/h/a/c/i;


# direct methods
.method public constructor <init>(Lf/h/a/c/i;Landroid/app/Activity;Ljava/util/Map;Lf/a/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/d;->f:Lf/h/a/c/i;

    iput-object p2, p0, Lf/h/a/c/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf/h/a/c/d;->b:Ljava/util/Map;

    iput-object p4, p0, Lf/h/a/c/d;->c:Lf/a/f/a;

    iput-object p5, p0, Lf/h/a/c/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/h/a/c/d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/h/a/d/f;)V
    .locals 4

    const-string v0, "52720649f7341d6b821eebeaa4aa836f"

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

    .line 7
    :cond_0
    iget-object p1, p0, Lf/h/a/c/d;->f:Lf/h/a/c/i;

    iget-object p2, p0, Lf/h/a/c/d;->c:Lf/a/f/a;

    sget-object p3, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_RECORD_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {p1, p2, p3}, Lf/h/a/c/i;->b(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 8
    iget-object p1, p0, Lf/h/a/c/d;->b:Ljava/util/Map;

    sget-object p2, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_RECORD_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object p2, p2, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    iget-object p3, p0, Lf/h/a/c/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/h/a/c/d;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/h/a/d/f;)V
    .locals 4

    const-string v0, "52720649f7341d6b821eebeaa4aa836f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length p1, p1

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/h/a/c/d;->a:Landroid/app/Activity;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/a/d/h;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lf/h/a/c/c;

    invoke-direct {p1, p0}, Lf/h/a/c/c;-><init>(Lf/h/a/c/d;)V

    invoke-static {p1}, Lf/h/b/f/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/h/a/c/d;->a:Landroid/app/Activity;

    sget p2, Lf/h/a/a;->callkit_key_voip_usemicandphone:I

    sget v0, Lf/h/a/a;->callkit_need_audio_permission:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/h/a/c/d;->f:Lf/h/a/c/i;

    iget-object p2, p0, Lf/h/a/c/d;->c:Lf/a/f/a;

    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_RECORD_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {p1, p2, v0}, Lf/h/a/c/i;->b(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 6
    iget-object p1, p0, Lf/h/a/c/d;->b:Ljava/util/Map;

    sget-object p2, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_RECORD_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object p2, p2, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    iget-object v0, p0, Lf/h/a/c/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lf/h/a/c/d;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
