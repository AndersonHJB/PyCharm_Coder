.class public Lctrip/android/pushsdk/PushSDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pushsdk/PushSDKConfig$a;,
        Lctrip/android/pushsdk/PushSDKConfig$PushEnv;
    }
.end annotation


# instance fields
.field public final a:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/pushsdk/PushSDKConfig$a;Lf/a/w/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lctrip/android/pushsdk/PushSDKConfig$a;->a(Lctrip/android/pushsdk/PushSDKConfig$a;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->a:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    .line 6
    iput-object p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->a:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    .line 7
    iget-boolean p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->b:Z

    .line 8
    iput-boolean p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->b:Z

    .line 9
    invoke-static {p1}, Lctrip/android/pushsdk/PushSDKConfig$a;->a(Lctrip/android/pushsdk/PushSDKConfig$a;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->e:Landroid/content/Context;

    .line 10
    iget-object p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->c:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->d:Ljava/lang/String;

    .line 14
    iget-boolean p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->g:Z

    .line 15
    iput-boolean p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->g:Z

    .line 16
    iget-boolean p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->j:Z

    .line 17
    iput-boolean p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->j:Z

    .line 18
    iget-boolean p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->h:Z

    .line 19
    iput-boolean p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->h:Z

    .line 20
    iget-boolean p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->i:Z

    .line 21
    iput-boolean p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->i:Z

    .line 22
    iget-boolean p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->f:Z

    .line 23
    iput-boolean p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->f:Z

    .line 24
    iget-boolean p2, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->k:Z

    .line 25
    iput-boolean p2, p0, Lctrip/android/pushsdk/PushSDKConfig;->k:Z

    .line 26
    iget-object p1, p1, Lctrip/android/pushsdk/PushSDKConfig$a;->l:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lctrip/android/pushsdk/PushSDKConfig;->l:Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "clientid is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "00fc3a4c494d6bd7f814efc9d6561571"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pushsdk/PushSDKConfig;->a:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    sget-object v1, Lctrip/android/pushsdk/PushSDKConfig$PushEnv;->FAT:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    if-ne v0, v1, :cond_1

    const-string v0, "10.2.62.35"

    return-object v0

    .line 2
    :cond_1
    sget-object v1, Lctrip/android/pushsdk/PushSDKConfig$PushEnv;->UAT:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    if-ne v0, v1, :cond_2

    const-string v0, "10.5.119.117"

    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/pushsdk/PushSDKConfig;->d:Ljava/lang/String;

    const-string v1, "1002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wng.trip.com"

    return-object v0

    :cond_3
    const-string v0, "wng.ctrip.com"

    return-object v0
.end method

.method public b()I
    .locals 3

    const-string v0, "00fc3a4c494d6bd7f814efc9d6561571"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pushsdk/PushSDKConfig;->a:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    sget-object v1, Lctrip/android/pushsdk/PushSDKConfig$PushEnv;->PRO:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    const/16 v0, 0x1f90

    return v0
.end method
