.class public Le/h/b/a/a/b/D;
.super Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;
.source "SourceFile"

# interfaces
.implements Le/h/b/a/a/e/b;


# static fields
.field public static volatile a:Le/h/b/a/a/b/D;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

.field public d:Le/h/b/a/a/b/c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/b/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/b/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/h/b/a/a/b/e;

.field public h:Le/h/b/a/a/f/a;

.field public i:Lcom/ctrip/basebiz/phonesdk/wrap/core/NetworkChangedReceiver;

.field public j:Z

.field public k:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

.field public l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/b/a/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/b/a/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "phoneclient"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/b/a/a/b/D;->p:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Le/h/b/a/a/b/D;->r:J

    .line 4
    iput-boolean v0, p0, Le/h/b/a/a/b/D;->t:Z

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Le/h/b/a/a/b/D;->u:I

    const/16 v0, 0x1770

    .line 6
    iput v0, p0, Le/h/b/a/a/b/D;->v:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/h/b/a/a/b/D;->w:Z

    .line 8
    iput-boolean v0, p0, Le/h/b/a/a/b/D;->w:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/b/a/a/b/D;->o:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/b/a/a/b/D;->s:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/b/a/a/b/D;->b:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Le/h/b/a/a/b/D;->b:Landroid/content/Context;

    invoke-static {p1}, Le/h/b/a/a/h/b;->a(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;-><init>(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;)V

    iput-object p1, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/b/a/a/b/D;->e:Ljava/util/List;

    .line 16
    new-instance p1, Le/h/b/a/a/b/p;

    iget-object v0, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, p0, v0}, Le/h/b/a/a/b/p;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    iput-object p1, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    .line 17
    new-instance p1, Le/h/b/a/a/b/e;

    sget-object v0, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->VERBOSE:Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;

    const-string v1, ""

    invoke-direct {p1, v0, v0, v0, v1}, Le/h/b/a/a/b/e;-><init>(Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/b/a/a/b/D;->g:Le/h/b/a/a/b/e;

    .line 18
    invoke-static {}, Le/h/b/a/a/b/H;->a()Le/h/b/a/a/b/H;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/b/a/a/b/H;->a(Le/h/b/a/a/e/b;)V

    .line 19
    new-instance p1, Lcom/ctrip/basebiz/phonesdk/wrap/core/NetworkChangedReceiver;

    invoke-direct {p1, p0}, Lcom/ctrip/basebiz/phonesdk/wrap/core/NetworkChangedReceiver;-><init>(Le/h/b/a/a/b/D;)V

    iput-object p1, p0, Le/h/b/a/a/b/D;->i:Lcom/ctrip/basebiz/phonesdk/wrap/core/NetworkChangedReceiver;

    return-void
.end method

.method public static synthetic a(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/D;->a(Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Le/h/b/a/a/b/D;
    .locals 4

    const/4 v0, 0x3

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/b/a/a/b/D;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Le/h/b/a/a/b/D;->a:Le/h/b/a/a/b/D;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Le/h/b/a/a/b/D;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le/h/b/a/a/b/D;->a:Le/h/b/a/a/b/D;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Le/h/b/a/a/b/D;

    invoke-direct {v1, p0}, Le/h/b/a/a/b/D;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/h/b/a/a/b/D;->a:Le/h/b/a/a/b/D;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_0
    sget-object p0, Le/h/b/a/a/b/D;->a:Le/h/b/a/a/b/D;

    return-object p0
.end method

.method public static synthetic a(Le/h/b/a/a/b/D;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/D;->a(I)V

    return-void
.end method

.method public static synthetic a(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;ZI)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le/h/b/a/a/b/D;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;ZI)V

    return-void
.end method

.method public static synthetic a(Le/h/b/a/a/b/D;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/b/a/a/b/D;->t:Z

    return p0
.end method

.method public static synthetic a(Le/h/b/a/a/b/D;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/b/a/a/b/D;->p:Z

    return p1
.end method

.method public static synthetic b(Le/h/b/a/a/b/D;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/b/a/a/b/D;->p:Z

    return p0
.end method

.method public static synthetic b(Le/h/b/a/a/b/D;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/b/a/a/b/D;->w:Z

    return p1
.end method

.method public static synthetic c(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/PhoneSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    return-object p0
.end method

.method public static synthetic d(Le/h/b/a/a/b/D;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/a/a/b/D;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Le/h/b/a/a/b/D;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/a/a/b/D;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Le/h/b/a/a/b/D;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/b/a/a/b/D;->w:Z

    return p0
.end method

.method public static synthetic g(Le/h/b/a/a/b/D;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/a/a/b/D;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Le/h/b/a/a/b/D;)Le/h/b/a/a/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    return-object p0
.end method

.method public static synthetic i(Le/h/b/a/a/b/D;)Le/h/b/a/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/a/a/b/D;->h:Le/h/b/a/a/f/a;

    return-object p0
.end method

.method public static synthetic j(Le/h/b/a/a/b/D;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/b/a/a/b/D;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/a/a/b/D;->l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    :cond_0
    :goto_0
    const/16 v0, 0x3c

    if-ge v3, v0, :cond_2

    :try_start_0
    const-string v0, "action updateRegisterAccount start"

    .line 191
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->updateRegisterAccount(Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action updateRegisterAccount end; errorCodeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SWITCHING_NETWORK:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "registerAccount throw exception; message = "

    .line 196
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    .line 197
    :cond_2
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SWITCHING_NETWORK:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;
    .locals 4

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    return-object p1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter getCallInfo mehtod; callId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getPhoneCallInfo(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 140
    invoke-static {p1}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v0

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit getCallInfo mehtod; phoneCallInfo = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized a(Le/h/b/a/a/f/a;Le/h/b/a/a/f/d;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const-string v3, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v8

    aput-object v2, v9, v7

    aput-object p3, v9, v6

    aput-object p4, v9, v5

    invoke-interface {v3, v4, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter login method; accountInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", configInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentCallState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    move-result-wide v12

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 22
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Le/h/b/a/a/f/d;->b:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 25
    :cond_2
    iget-object v3, v1, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v3}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v3

    sget-object v4, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-ne v3, v4, :cond_3

    .line 26
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :cond_3
    :try_start_2
    invoke-static/range {p3 .. p4}, Le/h/b/a/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v9, ""

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "-"

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 30
    array-length v10, v3

    if-le v10, v6, :cond_4

    .line 31
    aget-object v4, v3, v8

    .line 32
    aget-object v9, v3, v6

    .line 33
    :cond_4
    invoke-static {}, Le/h/b/a/a/h/b;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb/y/aa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v11, 0xf

    if-le v10, v11, :cond_5

    const/4 v10, 0x7

    .line 36
    :try_start_3
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "9999"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "0000"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "0949"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "3700"

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 42
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 43
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    :cond_5
    :try_start_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 46
    :cond_6
    invoke-static/range {p3 .. p3}, Le/h/b/a/a/h/b;->f(Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;

    invoke-direct {v3}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;-><init>()V

    .line 48
    new-instance v4, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    invoke-direct {v4}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;-><init>()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setAccount(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setPassword(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setDisplayName(Ljava/lang/String;)V

    .line 52
    iget-object v5, v2, Le/h/b/a/a/f/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setProxy(Ljava/lang/String;)V

    .line 53
    iget-object v5, v2, Le/h/b/a/a/f/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setRegistrar(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Le/h/b/a/a/h/b;->e()Landroid/content/Context;

    move-result-object v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Le/h/b/a/a/f/d;->b:Ljava/lang/String;

    .line 56
    invoke-static {v5, v6, v10, v9}, Lb/y/aa;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setClientId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v4}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->setSipAccountInfo(Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)V

    .line 58
    iget-object v4, v2, Le/h/b/a/a/f/d;->e:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;

    invoke-static {v4}, Le/h/b/a/a/h/b;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/b/a/a/h/b;->h(Ljava/lang/String;)V

    .line 60
    iget-object v4, v2, Le/h/b/a/a/f/d;->b:Ljava/lang/String;

    invoke-static {v4}, Le/h/b/a/a/h/b;->g(Ljava/lang/String;)V

    .line 61
    iget-object v4, v2, Le/h/b/a/a/f/d;->f:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    invoke-static {v4}, Le/h/b/a/a/h/b;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;)V

    .line 62
    iget v4, v2, Le/h/b/a/a/f/d;->g:I

    invoke-static {v4}, Le/h/b/a/a/h/b;->b(I)V

    .line 63
    iget-object v4, v2, Le/h/b/a/a/f/d;->c:Le/h/b/a/a/f/e;

    const/4 v5, 0x0

    if-nez v4, :cond_b

    .line 64
    iget-object v4, v2, Le/h/b/a/a/f/d;->d:Le/h/b/a/a/a/a;

    if-eqz v4, :cond_7

    .line 65
    iget-object v6, v1, Le/h/b/a/a/b/D;->g:Le/h/b/a/a/b/e;

    invoke-virtual {v6, v4}, Le/h/b/a/a/b/e;->a(Le/h/b/a/a/a/a;)V

    .line 66
    iget-object v4, v2, Le/h/b/a/a/f/d;->d:Le/h/b/a/a/a/a;

    const-string v4, "bb5c346ea2eee60942e43d5c59abc858"

    .line 67
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v8

    invoke-interface {v4, v7, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_7
    iget-object v4, v1, Le/h/b/a/a/b/D;->g:Le/h/b/a/a/b/e;

    invoke-virtual {v3, v4}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->setM_pPhoneLogWriter(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)V

    .line 69
    invoke-virtual {v3}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->getLatencyConfig()Lcom/ctrip/basebiz/phoneclient/LatencyConfig;

    move-result-object v4

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Lcom/ctrip/basebiz/phoneclient/LatencyConfig;->setPlayback(I)V

    .line 70
    invoke-virtual {v3}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->getLatencyConfig()Lcom/ctrip/basebiz/phoneclient/LatencyConfig;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/ctrip/basebiz/phoneclient/LatencyConfig;->setCapture(I)V

    .line 71
    sget-object v4, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->TCP:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-virtual {v3, v4}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->setSdkTransportConfig(Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;)V

    .line 72
    invoke-static {}, Le/h/b/a/a/h/d;->b()Le/h/b/a/a/h/d;

    move-result-object v4

    invoke-virtual {v4}, Le/h/b/a/a/h/d;->e()V

    .line 73
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/b/a/a/h/c;->p(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/f/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v2, Le/h/b/a/a/f/d;->b:Ljava/lang/String;

    iget-object v2, v2, Le/h/b/a/a/f/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v9, v2}, Le/h/b/a/a/b/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, v1, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v2, v3}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phoneclient/PhoneInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v2

    const-string v3, ""

    .line 76
    iget-object v4, v1, Le/h/b/a/a/b/D;->n:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, v1, Le/h/b/a/a/b/D;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 77
    iget-object v3, v1, Le/h/b/a/a/b/D;->n:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object/from16 v16, v3

    const/4 v9, 0x1

    const-string v11, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v17, 0x0

    move-object v10, v2

    .line 78
    invoke-static/range {v9 .. v17}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1a0a33426aae6fe4d2b46b99e7503d6d"

    const/16 v4, 0x2b

    .line 79
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_9
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Le/h/b/a/a/h/e;

    invoke-direct {v4}, Le/h/b/a/a/h/e;-><init>()V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 82
    :goto_0
    invoke-static {v2}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne v2, v3, :cond_a

    .line 84
    iput-boolean v7, v1, Le/h/b/a/a/b/D;->t:Z

    .line 85
    sget-object v3, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;->CONNECTED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v8, v4}, Le/h/b/a/a/b/D;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;ZI)V

    .line 86
    iput-object v0, v1, Le/h/b/a/a/b/D;->h:Le/h/b/a/a/f/a;

    .line 87
    invoke-virtual/range {p0 .. p0}, Le/h/b/a/a/b/D;->j()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Le/h/b/a/a/b/D;->q:Ljava/util/List;

    .line 89
    iput-boolean v7, v1, Le/h/b/a/a/b/D;->p:Z

    .line 90
    new-instance v0, Le/h/b/a/a/b/x;

    invoke-direct {v0, v1}, Le/h/b/a/a/b/x;-><init>(Le/h/b/a/a/b/D;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exit login method; resultCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    monitor-exit p0

    return-object v2

    .line 94
    :cond_b
    :try_start_7
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/JetterBufferConfig;

    invoke-direct {v0}, Lcom/ctrip/basebiz/phoneclient/JetterBufferConfig;-><init>()V

    .line 95
    iget-object v0, v2, Le/h/b/a/a/f/d;->c:Le/h/b/a/a/f/e;

    throw v5

    .line 96
    :cond_c
    :goto_1
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_d
    :goto_2
    const/4 v9, 0x1

    .line 97
    :try_start_8
    sget-object v10, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const-string v11, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    :goto_3
    const/4 v9, 0x1

    .line 99
    :try_start_9
    sget-object v10, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const-string v11, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 10

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p1

    :cond_0
    const-string v0, "enter sendDTMF method; callId = "

    const-string v1, ", dtmf = "

    const-string v2, ", currentCallState = "

    .line 129
    invoke-static {v0, p1, v1, p2, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    move-result-wide v4

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Le/h/b/a/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v2

    .line 133
    invoke-static {v2}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exit sendDTMF method, resultCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v9, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v3, p1

    move-object v6, p2

    .line 135
    invoke-static/range {v1 .. v9}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v1, 0x6

    .line 136
    sget-object v2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/4 v9, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 184
    :cond_0
    invoke-static {}, Lb/y/aa;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/a/a/b/w;

    invoke-direct {v1, p0}, Le/h/b/a/a/b/w;-><init>(Le/h/b/a/a/b/D;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 14

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Le/h/b/a/a/b/D;->c()Le/h/b/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_UNDERWAY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-wide/16 v1, 0x1f4

    .line 169
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 170
    invoke-virtual {p0}, Le/h/b/a/a/b/D;->c()Le/h/b/a/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v1

    sget-object v2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_UNDERWAY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 171
    :cond_2
    :goto_1
    iget-object v0, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    move-result-object v0

    invoke-static {v0}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    if-eqz v1, :cond_3

    .line 175
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    move-result-wide v8

    const-string v2, "handleDisconnectState will hangup; callid = "

    .line 176
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/h/b/a/a/b/c;->d(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v6

    .line 178
    invoke-static {v6}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v2

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleDisconnectState hangup over; result = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const/16 v5, 0xc

    .line 180
    invoke-virtual {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v5 .. v13}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {p0}, Le/h/b/a/a/b/D;->h()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne v0, v1, :cond_5

    .line 183
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;->DISCONNECTED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    invoke-virtual {p0, v0, v4, p1}, Le/h/b/a/a/b/D;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;ZI)V

    :cond_5
    return-void
.end method

.method public a(J)V
    .locals 8

    const/16 v0, 0x2c

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 147
    :cond_0
    invoke-static {}, Le/h/b/a/a/h/b;->g()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v0}, Le/h/b/a/a/b/c;->f()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 149
    invoke-static {v0}, Le/h/b/a/a/h/a;->a(I)I

    move-result v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enter onChanged method; timeoutTimes = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; pktSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Le/h/b/a/a/h/b;->b()I

    move-result v0

    if-ne v5, v0, :cond_2

    const/16 v0, 0x25

    .line 152
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lb/y/aa;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v5, Le/h/b/a/a/b/s;

    invoke-direct {v5, p0}, Le/h/b/a/a/b/s;-><init>(Le/h/b/a/a/b/D;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    :goto_0
    invoke-static {v4}, Le/h/b/a/a/h/b;->b(Z)V

    :cond_2
    const-wide/16 v5, 0x5

    .line 155
    rem-long/2addr p1, v5

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_7

    .line 156
    iget-object p1, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    move-result-object p1

    .line 157
    invoke-static {p1}, Le/h/b/a/a/h/a;->a(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    move-result-object p1

    .line 158
    iget-object p2, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {p2}, Le/h/b/a/a/b/c;->f()I

    move-result p2

    if-eqz p1, :cond_3

    if-eq p2, v2, :cond_3

    .line 159
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getClientUUID()Ljava/lang/String;

    move-result-object v0

    int-to-long v5, p2

    invoke-static {v0, v5, v6}, Le/h/b/a/a/h/b;->a(Ljava/lang/String;J)V

    :cond_3
    if-eqz p1, :cond_7

    .line 160
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getClientUUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 161
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getClientUUID()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1e

    .line 162
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/a/a/f/b;

    goto :goto_1

    .line 163
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enter getCallQuality mehtod; callId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 165
    :cond_5
    iget-object p2, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {p2, p1}, Le/h/b/a/a/b/c;->c(Ljava/lang/String;)Le/h/b/a/a/f/b;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    const/16 p2, 0x24

    .line 166
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 167
    :cond_6
    invoke-static {}, Lb/y/aa;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Le/h/b/a/a/b/r;

    invoke-direct {v0, p0, p1}, Le/h/b/a/a/b/r;-><init>(Le/h/b/a/a/b/D;Le/h/b/a/a/f/b;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;ZI)V
    .locals 6

    const/16 v0, 0x31

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter updateConnectionStatus method; current status = "

    .line 185
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/h/b/a/a/b/D;->k:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; new status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Le/h/b/a/a/b/D;->k:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    if-eq v0, p1, :cond_2

    .line 187
    iput-object p1, p0, Le/h/b/a/a/b/D;->k:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    if-eqz p2, :cond_2

    .line 188
    iget-object p1, p0, Le/h/b/a/a/b/D;->k:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    const/16 p2, 0x27

    .line 189
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lb/y/aa;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Le/h/b/a/a/b/u;

    invoke-direct {v0, p0, p1, p3}, Le/h/b/a/a/b/u;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/b/a/a/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/a/a/a/b<",
            "Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter answer method; currentCallState = "

    .line 121
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lb/y/aa;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/a/a/b/B;

    invoke-direct {v1, p0, p1}, Le/h/b/a/a/b/B;-><init>(Le/h/b/a/a/b/D;Le/h/b/a/a/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Le/h/b/a/a/b/c;)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter addPhoneEventListener method, listener = "

    const-string v1, ", size = "

    .line 12
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Le/h/b/a/a/b/m;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Le/h/b/a/a/c/a;)V
    .locals 4

    const/16 v0, 0x20

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    monitor-enter v0

    .line 143
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent , size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/a/a/b/c;

    if-eqz v2, :cond_1

    .line 145
    invoke-virtual {v2, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/c/a;)V

    goto :goto_0

    .line 146
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Le/h/b/a/a/e/a;)V
    .locals 4

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter addEventListener method, listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lb/y/aa;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/a/a/b/z;

    invoke-direct {v1, p0, p1}, Le/h/b/a/a/b/z;-><init>(Le/h/b/a/a/b/D;Le/h/b/a/a/e/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Le/h/b/a/a/a/b;)V
    .locals 10

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter hangup method; callId = "

    const-string v1, ", currentCallState = "

    .line 123
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    move-result-wide v4

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 126
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Le/h/b/a/a/a/b;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0xc

    .line 127
    sget-object v2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 128
    :cond_2
    invoke-static {}, Lb/y/aa;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Le/h/b/a/a/b/C;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le/h/b/a/a/b/C;-><init>(Le/h/b/a/a/b/D;Ljava/lang/String;JLe/h/b/a/a/a/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/D;->l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    invoke-direct {v0}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;-><init>()V

    iput-object v0, p0, Le/h/b/a/a/b/D;->l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    .line 200
    iget-object v0, p0, Le/h/b/a/a/b/D;->l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    invoke-static {}, Le/h/b/a/a/h/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/y/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setClientId(Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Le/h/b/a/a/b/D;->l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setAccount(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Le/h/b/a/a/b/D;->l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    invoke-virtual {p1, p2}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setPassword(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Le/h/b/a/a/b/D;->l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    invoke-virtual {p1, p3}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setRegistrar(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Le/h/b/a/a/b/D;->l:Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    invoke-virtual {p1, p4}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setProxy(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le/h/b/a/a/a/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Le/h/b/a/a/a/b<",
            "Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v6, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v8, p5

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object v2, v4, v7

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object p4, v4, v2

    const/4 v2, 0x4

    aput-object v8, v4, v2

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter makeCall method; calledNumber = "

    const-string v1, ", uui = "

    const-string v4, ", currentCallState = "

    .line 105
    invoke-static {v0, p1, v1, v2, v4}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    move-result-wide v10

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "calledNumber is null, makecall failed"

    .line 108
    invoke-static {v0}, Le/h/b/a/a/b/m;->f(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    .line 109
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const-string v2, "calledNumber is null"

    invoke-virtual {v8, v0, v1, v2}, Le/h/b/a/a/a/b;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-static {}, Le/h/b/a/a/h/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    .line 111
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/4 v8, 0x0

    const-string v2, ""

    const-string v7, ""

    move-wide v3, v10

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 112
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_3

    .line 113
    invoke-static/range {p2 .. p2}, Le/h/b/a/a/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_4

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_4

    :goto_0
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_6

    const-string v0, "uui is too long, make call failed"

    .line 116
    invoke-static {v0}, Le/h/b/a/a/b/m;->f(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    .line 117
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    const-string v2, "uui is too long"

    invoke-virtual {v8, v0, v1, v2}, Le/h/b/a/a/a/b;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :cond_5
    invoke-static {}, Le/h/b/a/a/h/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    .line 119
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/4 v8, 0x0

    const-string v2, ""

    const-string v7, ""

    move-wide v3, v10

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 120
    :cond_6
    invoke-static {}, Lb/y/aa;->k()Ljava/util/concurrent/Executor;

    move-result-object v12

    new-instance v13, Le/h/b/a/a/b/A;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-wide v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Le/h/b/a/a/b/A;-><init>(Le/h/b/a/a/b/D;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLe/h/b/a/a/a/b;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    iput-boolean p1, p0, Le/h/b/a/a/b/D;->j:Z

    .line 102
    iget-boolean p1, p0, Le/h/b/a/a/b/D;->j:Z

    invoke-static {p1}, Le/h/b/a/a/h/b;->a(Z)V

    return-void
.end method

.method public b(Z)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 10

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter setMute method; isMute = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentCallState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    move-result-wide v4

    .line 17
    iget-object v0, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v0, p1}, Le/h/b/a/a/b/c;->b(Z)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exit setMute method, resultCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v3, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v9, p1

    .line 20
    invoke-static/range {v1 .. v9}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "enter getCallInfos mehtod;"

    .line 21
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit getCallInfos mehtod; phoneCallInfos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)V
    .locals 5

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p1, p0, Le/h/b/a/a/b/D;->u:I

    return-void
.end method

.method public b(Le/h/b/a/a/b/c;)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter removePhoneEventListener method, listener = "

    const-string v1, ", size = "

    .line 8
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Le/h/b/a/a/b/m;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Le/h/b/a/a/b/D;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Le/h/b/a/a/c/a;)V
    .locals 4

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lb/y/aa;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/a/a/b/q;

    invoke-direct {v1, p0, p1}, Le/h/b/a/a/b/q;-><init>(Le/h/b/a/a/b/D;Le/h/b/a/a/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    return v3

    :cond_3
    return v4
.end method

.method public declared-synchronized c()Le/h/b/a/a/b/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/a/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 5

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/h/b/a/a/b/D;->v:I

    return-void
.end method

.method public declared-synchronized c(Le/h/b/a/a/b/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 11

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_NOLOGIN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "action registerThread start"

    .line 5
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v0, "action registerThread end"

    .line 7
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const-string v0, "action ipAddressChanged start"

    .line 8
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->ipAddressChanged()Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action ipAddressChanged end; result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    :cond_2
    move-object v3, v1

    const/16 v2, 0xb

    const/4 v10, 0x0

    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 13
    invoke-static/range {v2 .. v10}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_3
    :goto_0
    const-string v0, "invoke ipAddressChanged not allowed"

    .line 14
    invoke-static {v0}, Le/h/b/a/a/b/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 13

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/D;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Le/h/b/a/a/b/D;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/b/a/a/b/D;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/b/a/a/b/D;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_2

    iget-object v0, p0, Le/h/b/a/a/b/D;->q:Ljava/util/List;

    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/a/a/f/f;

    invoke-virtual {v0}, Le/h/b/a/a/f/f;->a()J

    move-result-wide v5

    iget-object v0, p0, Le/h/b/a/a/b/D;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/a/a/f/f;

    invoke-virtual {v0}, Le/h/b/a/a/f/f;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v0, p0, Le/h/b/a/a/b/D;->u:I

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x5

    iget v7, p0, Le/h/b/a/a/b/D;->v:I

    div-int/lit16 v7, v7, 0x3e8

    mul-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v0

    add-int/lit16 v7, v7, 0x96

    add-int/lit16 v7, v7, 0xb4

    int-to-long v7, v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    .line 5
    iput-boolean v1, p0, Le/h/b/a/a/b/D;->w:Z

    return v3

    .line 6
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    new-instance v5, Le/h/b/a/a/f/f;

    invoke-direct {v5}, Le/h/b/a/a/f/f;-><init>()V

    .line 8
    iget-wide v6, p0, Le/h/b/a/a/b/D;->r:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Le/h/b/a/a/b/D;->r:J

    const/4 v8, 0x2

    const-string v9, "2fdab4ff7ed0e075d6462284c1986c3d"

    .line 9
    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v12, v11, v3

    invoke-interface {v10, v8, v11, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v6, p0, Le/h/b/a/a/b/D;->b:Landroid/content/Context;

    invoke-virtual {p0, v6}, Le/h/b/a/a/b/D;->b(Landroid/content/Context;)Z

    move-result v6

    .line 11
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v8, v3

    invoke-interface {v7, v2, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    .line 13
    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v2, v3

    invoke-interface {v0, v4, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    iput-wide v6, v5, Le/h/b/a/a/f/f;->a:J

    .line 15
    :goto_0
    iget-object v0, p0, Le/h/b/a/a/b/D;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public f()Z
    .locals 4

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public g()Z
    .locals 4

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_NOLOGIN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public declared-synchronized h()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/b/a/a/b/D;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v1, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v1}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v1

    sget-object v3, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_NOLOGIN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-ne v1, v3, :cond_1

    .line 4
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_3
    iput-boolean v2, p0, Le/h/b/a/a/b/D;->t:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter logout method, currentCallState = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    .line 8
    iget-object v1, p0, Le/h/b/a/a/b/D;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    move-result-object v1

    invoke-static {v1}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    if-eqz v4, :cond_2

    .line 12
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    move-result-wide v8

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before logout hangup; callid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v4}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/h/b/a/a/b/c;->d(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v5

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "before logout over; result = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const/16 v5, 0xc

    .line 17
    invoke-virtual {v4}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    new-instance v5, Le/h/b/a/a/c/c;

    invoke-direct {v5}, Le/h/b/a/a/c/c;-><init>()V

    .line 19
    sget-object v6, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NORMAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/16 v7, 0xc8

    .line 20
    invoke-virtual {v5, v7}, Le/h/b/a/a/c/c;->a(I)V

    .line 21
    invoke-virtual {v5, v6}, Le/h/b/a/a/c/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;)V

    .line 22
    invoke-virtual {v5, v4}, Le/h/b/a/a/c/a;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;)V

    .line 23
    invoke-virtual {p0, v5}, Le/h/b/a/a/b/D;->b(Le/h/b/a/a/c/a;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Le/h/b/a/a/h/c;->b()J

    move-result-wide v6

    .line 25
    iget-object v1, p0, Le/h/b/a/a/b/D;->d:Le/h/b/a/a/b/c;

    invoke-virtual {v1}, Le/h/b/a/a/b/c;->g()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exit logout method, resultCode = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 28
    invoke-static/range {v3 .. v11}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    sget-object v3, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne v1, v3, :cond_6

    .line 30
    invoke-virtual {p0}, Le/h/b/a/a/b/D;->k()V

    .line 31
    invoke-static {}, Le/h/b/a/a/h/d;->b()Le/h/b/a/a/h/d;

    move-result-object v3

    invoke-virtual {v3}, Le/h/b/a/a/h/d;->a()V

    const-string v3, "9c35411a3468aae813d5509f7b15fc56"

    const/4 v4, 0x6

    .line 32
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_4
    sget-object v2, Lb/y/aa;->s:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_5

    .line 34
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 35
    sput-object v6, Lb/y/aa;->s:Ljava/util/concurrent/Executor;

    .line 36
    :cond_5
    sget-object v2, Lb/y/aa;->u:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_6

    .line 37
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 38
    sput-object v6, Lb/y/aa;->u:Ljava/util/concurrent/Executor;

    .line 39
    :cond_6
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x1f

    const-string v2, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "handleEvent; event is null "

    .line 1
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "handleEvent; event = "

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object v1

    sget-object v3, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_DUMP:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const-string v6, ""

    const-string v7, "1ec97aa0c826630d337f7705c048bdd6"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v1, v3, :cond_47

    const/4 v1, 0x5

    .line 4
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-interface {v3, v1, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le/h/b/a/a/f/c;

    goto/16 :goto_2d

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object v1

    sget-object v3, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_DUMP:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    if-eq v1, v3, :cond_3

    goto/16 :goto_2d

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/DumpEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/DumpEvent;

    move-result-object v1

    .line 7
    new-instance v3, Le/h/b/a/a/f/c;

    invoke-direct {v3}, Le/h/b/a/a/f/c;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/DumpEvent;->getDumpInfo()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getClientUUID()Ljava/lang/String;

    move-result-object v1

    const-string v10, "adf7d0c52e4a1fe6baca9a02fa63f2aa"

    .line 10
    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v1, v12, v5

    invoke-interface {v11, v8, v12, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    iput-object v1, v3, Le/h/b/a/a/f/c;->a:Ljava/lang/String;

    :goto_0
    const-string v1, "m:"

    const-string v11, "h:"

    const-string v12, "6926b3fc1731bf14221df11bc2e4b204"

    .line 12
    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const-string v14, ","

    if-eqz v13, :cond_5

    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v5

    invoke-interface {v1, v4, v11, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v8, v17

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    const-string v9, "Call time: "

    .line 14
    invoke-static {v9, v14, v7}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 16
    invoke-static {v6, v11, v9}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-static {v11, v1, v9}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "s"

    .line 18
    invoke-static {v1, v15, v9}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 20
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v23, 0x3c

    mul-long v15, v15, v23

    mul-long v15, v15, v23

    mul-long v19, v19, v23

    add-long v19, v19, v15

    add-long v15, v19, v21

    move-wide v8, v15

    goto :goto_2

    :catch_0
    :cond_7
    :goto_1
    const-wide/16 v8, 0x0

    :goto_2
    const/4 v11, 0x4

    .line 22
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v15, v5

    invoke-interface {v13, v11, v15, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_8
    iput-wide v8, v3, Le/h/b/a/a/f/c;->b:J

    :goto_3
    const/4 v1, 0x2

    .line 24
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v9, " "

    const-string v13, "#"

    if-eqz v8, :cond_9

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v5

    const/4 v15, 0x0

    invoke-interface {v8, v1, v11, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 25
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    :try_start_1
    invoke-static {v13, v14, v7}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 29
    array-length v15, v8

    if-ne v15, v11, :cond_b

    const/4 v1, 0x2

    .line 30
    aget-object v1, v8, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_b
    :goto_4
    move-object v1, v6

    :goto_5
    const/4 v8, 0x6

    .line 31
    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v1, v15, v5

    invoke-interface {v11, v8, v15, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 32
    :cond_c
    iput-object v1, v3, Le/h/b/a/a/f/c;->c:Ljava/lang/String;

    :goto_6
    const/4 v1, 0x3

    .line 33
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v5

    const/4 v13, 0x0

    invoke-interface {v8, v1, v11, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    .line 34
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    .line 35
    :cond_e
    :try_start_2
    invoke-static {v13, v14, v7}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 38
    array-length v13, v11

    const/4 v15, 0x4

    if-ne v13, v15, :cond_f

    .line 39
    aget-object v1, v11, v1

    const-string v1, "@"

    const-string v11, "kHz"

    .line 40
    invoke-static {v1, v11, v8}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    :cond_f
    :goto_7
    const/4 v1, 0x0

    :goto_8
    const/16 v8, 0x8

    .line 43
    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v13, v5

    invoke-interface {v11, v8, v13, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 44
    :cond_10
    iput v1, v3, Le/h/b/a/a/f/c;->d:I

    .line 45
    :goto_9
    invoke-static {v7}, Le/h/b/a/a/h/c;->k(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v8, 0xa

    .line 46
    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v13, v1, v4

    invoke-interface {v11, v8, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 47
    :cond_11
    iput-wide v4, v3, Le/h/b/a/a/f/c;->e:J

    :goto_a
    const-string v1, "B"

    const-string v4, "KB"

    const-string v5, "MB"

    const/4 v8, 0x5

    .line 48
    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const-string v13, "\n"

    const-string v15, "\\("

    const-string v0, "total "

    if-eqz v11, :cond_12

    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-interface {v1, v8, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_c

    .line 49
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    .line 50
    :cond_13
    :try_start_3
    invoke-static {v0, v13, v7}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/high16 v16, 0x447a0000    # 1000.0f

    if-eqz v11, :cond_14

    .line 53
    invoke-static {v15, v5, v8}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, v16

    goto :goto_c

    .line 56
    :cond_14
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 57
    invoke-static {v15, v4, v8}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_c

    .line 60
    :cond_15
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 61
    invoke-static {v15, v1, v8}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    div-float v1, v1, v16

    goto :goto_c

    :catch_3
    :cond_16
    :goto_b
    const/4 v1, 0x0

    :goto_c
    const/16 v4, 0xc

    .line 64
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v1, 0xc

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 65
    :cond_17
    iput v1, v3, Le/h/b/a/a/f/c;->f:F

    .line 66
    :goto_d
    invoke-static {v7}, Le/h/b/a/a/h/c;->i(Ljava/lang/String;)F

    move-result v1

    const/16 v4, 0x12

    .line 67
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v8, 0x12

    invoke-interface {v4, v8, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    .line 68
    iput v1, v3, Le/h/b/a/a/f/c;->i:F

    const/4 v1, 0x0

    :goto_e
    const/16 v4, 0xa

    .line 69
    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const/4 v1, 0x0

    invoke-interface {v5, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_10

    .line 70
    :cond_19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    :try_start_4
    const-string v1, "loss period:"

    .line 71
    invoke-static {v1, v13, v7}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Le/h/b/a/a/h/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 76
    array-length v4, v1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x2

    .line 77
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    :cond_1b
    :goto_f
    const/4 v1, 0x0

    :goto_10
    const/16 v4, 0x16

    .line 78
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v1, 0x16

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 79
    :cond_1c
    iput v1, v3, Le/h/b/a/a/f/c;->k:F

    .line 80
    :goto_11
    invoke-static {v7}, Le/h/b/a/a/h/c;->h(Ljava/lang/String;)F

    move-result v1

    const/16 v4, 0x18

    .line 81
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v8, 0x18

    invoke-interface {v4, v8, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    .line 82
    iput v1, v3, Le/h/b/a/a/f/c;->l:F

    const/4 v1, 0x0

    :goto_12
    const/16 v4, 0x9

    .line 83
    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const/4 v1, 0x0

    invoke-interface {v5, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_14

    .line 84
    :cond_1e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    :try_start_5
    const-string v1, "loss period:"

    .line 85
    invoke-static {v1, v13, v7}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Le/h/b/a/a/h/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 90
    array-length v4, v1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_20

    const/4 v4, 0x0

    .line 91
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    :catch_5
    :cond_20
    :goto_13
    const/4 v1, 0x0

    :goto_14
    const/16 v4, 0x14

    .line 92
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v8, 0x14

    invoke-interface {v4, v8, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    .line 93
    iput v1, v3, Le/h/b/a/a/f/c;->j:F

    const/4 v1, 0x0

    :goto_15
    const/16 v4, 0xc

    .line 94
    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const/4 v1, 0x0

    invoke-interface {v5, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    .line 95
    :cond_22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_16

    :cond_23
    :try_start_6
    const-string v1, "jitter     :"

    .line 96
    invoke-static {v1, v13, v7}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Le/h/b/a/a/h/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 101
    array-length v4, v1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_24

    const/4 v4, 0x0

    .line 102
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_17

    :catch_6
    :cond_24
    :goto_16
    const/4 v1, 0x0

    :goto_17
    const/16 v4, 0x1a

    .line 103
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v8, 0x1a

    invoke-interface {v4, v8, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    .line 104
    iput v1, v3, Le/h/b/a/a/f/c;->m:F

    const/4 v1, 0x0

    :goto_18
    const/16 v4, 0xd

    .line 105
    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const/4 v1, 0x0

    invoke-interface {v5, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1a

    .line 106
    :cond_26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_19

    :cond_27
    :try_start_7
    const-string v1, "jitter     :"

    .line 107
    invoke-static {v1, v13, v7}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Le/h/b/a/a/h/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 112
    array-length v4, v1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_28

    const/4 v4, 0x2

    .line 113
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1a

    :catch_7
    :cond_28
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    const/16 v4, 0x1c

    .line 114
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v1, 0x1c

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 115
    :cond_29
    iput v1, v3, Le/h/b/a/a/f/c;->n:F

    .line 116
    :goto_1b
    invoke-static {v7}, Le/h/b/a/a/h/c;->l(Ljava/lang/String;)F

    move-result v1

    const/16 v4, 0xe

    .line 117
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v1, 0xe

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 118
    :cond_2a
    iput v1, v3, Le/h/b/a/a/f/c;->g:F

    .line 119
    :goto_1c
    invoke-static {v7}, Le/h/b/a/a/h/c;->g(Ljava/lang/String;)F

    move-result v1

    const/16 v4, 0x1e

    .line 120
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v8, v5, v1

    const/16 v1, 0x1e

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 121
    :cond_2b
    iput v1, v3, Le/h/b/a/a/f/c;->o:F

    .line 122
    :goto_1d
    invoke-static {v7}, Le/h/b/a/a/h/c;->j(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v1, 0x10

    .line 123
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v11, v8, v4

    const/16 v4, 0x10

    invoke-interface {v1, v4, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 124
    :cond_2c
    iput-wide v4, v3, Le/h/b/a/a/f/c;->h:J

    .line 125
    :goto_1e
    invoke-static {v7}, Le/h/b/a/a/h/c;->m(Ljava/lang/String;)F

    move-result v1

    const/16 v4, 0x24

    .line 126
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v11, v8, v1

    invoke-interface {v5, v4, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 127
    :cond_2d
    iput v1, v3, Le/h/b/a/a/f/c;->r:F

    :goto_1f
    const-string v1, "Kpkt"

    const-string v4, "Mpkt"

    const/16 v5, 0xf

    .line 128
    invoke-static {v12, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v11, "TX"

    if-eqz v8, :cond_2e

    invoke-static {v12, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    const/4 v6, 0x0

    invoke-interface {v1, v5, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_22

    .line 129
    :cond_2e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_21

    .line 130
    :cond_2f
    :try_start_8
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 131
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_21

    .line 133
    :cond_30
    invoke-static {v0, v13, v5}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide v19, 0x408f400000000000L    # 1000.0

    if-eqz v8, :cond_31

    .line 136
    invoke-static {v6, v4, v5}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 138
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v19

    goto :goto_20

    .line 139
    :cond_31
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 140
    invoke-static {v6, v1, v5}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 142
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_20
    mul-double v4, v4, v19

    double-to-long v4, v4

    goto :goto_22

    :cond_32
    const-string v1, "pkt"

    .line 143
    invoke-static {v6, v1, v5}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 145
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_22

    :catch_8
    :cond_33
    :goto_21
    const-wide/16 v4, 0x0

    :goto_22
    const/16 v1, 0x20

    .line 146
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v8, v6, v4

    const/16 v4, 0x20

    invoke-interface {v1, v4, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 147
    :cond_34
    iput-wide v4, v3, Le/h/b/a/a/f/c;->p:J

    :goto_23
    const-string v1, "B"

    const-string v4, "KB"

    const-string v5, "MB"

    const/16 v6, 0x10

    .line 148
    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v1, v4

    const/4 v4, 0x0

    invoke-interface {v0, v6, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_25

    .line 149
    :cond_35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_24

    .line 150
    :cond_36
    :try_start_9
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 151
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_24

    .line 153
    :cond_37
    invoke-static {v0, v13, v6}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v6, :cond_38

    .line 156
    invoke-static {v15, v5, v0}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, v8

    goto :goto_25

    .line 159
    :cond_38
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 160
    invoke-static {v15, v4, v0}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_25

    .line 163
    :cond_39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 164
    invoke-static {v15, v1, v0}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    div-float/2addr v0, v8

    goto :goto_25

    :catch_9
    :cond_3a
    :goto_24
    const/4 v0, 0x0

    :goto_25
    const/16 v1, 0x22

    .line 167
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_3b
    const/4 v1, 0x0

    .line 168
    iput v0, v3, Le/h/b/a/a/f/c;->q:F

    const/4 v0, 0x0

    :goto_26
    const/16 v1, 0x12

    .line 169
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v0

    const/4 v0, 0x0

    invoke-interface {v4, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_28

    .line 170
    :cond_3c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_27

    .line 171
    :cond_3d
    :try_start_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 172
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_27

    :cond_3e
    const-string v1, "pkt loss="

    .line 174
    invoke-static {v1, v9, v0}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_28

    :catch_a
    :cond_3f
    :goto_27
    const-wide/16 v0, 0x0

    :goto_28
    long-to-float v0, v0

    const/16 v1, 0x26

    .line 177
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_40
    const/4 v1, 0x0

    .line 178
    iput v0, v3, Le/h/b/a/a/f/c;->s:F

    const/4 v0, 0x0

    :goto_29
    const/16 v1, 0x13

    .line 179
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v0

    const/4 v0, 0x0

    invoke-interface {v4, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2b

    .line 180
    :cond_41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_2a

    .line 181
    :cond_42
    :try_start_b
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 182
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_2a

    :cond_43
    const-string v1, "pkt loss="

    .line 184
    invoke-static {v1, v14, v0}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "%\\)"

    .line 186
    invoke-static {v15, v1, v0}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_2b

    :catch_b
    :cond_44
    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    const/16 v1, 0x28

    .line 189
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 190
    :cond_45
    iput v0, v3, Le/h/b/a/a/f/c;->t:F

    :goto_2c
    move-object v9, v3

    :goto_2d
    const/16 v0, 0x26

    .line 191
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    move-object/from16 v3, p0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_46
    move-object/from16 v3, p0

    .line 192
    invoke-static {}, Lb/y/aa;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/a/a/b/t;

    invoke-direct {v1, v3, v9}, Le/h/b/a/a/b/t;-><init>(Le/h/b/a/a/b/D;Le/h/b/a/a/f/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2e
    return-void

    :cond_47
    move-object v3, v0

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_DISCONNECT_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    if-ne v0, v1, :cond_48

    .line 194
    invoke-static/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;

    move-result-object v0

    const-string v1, "handleDisconnectEvent; codeNumber = "

    .line 195
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getCodeNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    :cond_48
    const/4 v0, 0x2

    .line 196
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/a/a/c/a;

    goto/16 :goto_33

    :cond_49
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_58

    if-eq v4, v2, :cond_57

    if-eq v4, v0, :cond_4a

    move-object v0, v1

    goto/16 :goto_33

    .line 198
    :cond_4a
    invoke-static/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    invoke-direct {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;-><init>()V

    .line 200
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getCalling()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->c(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getCalled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->b(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getClientUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a(Ljava/lang/String;)V

    .line 203
    new-instance v2, Le/h/b/a/a/c/c;

    invoke-direct {v2}, Le/h/b/a/a/c/c;-><init>()V

    .line 204
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getCodeNumber()I

    move-result v4

    .line 205
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getHangupStatus()Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    move-result-object v5

    sget-object v6, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NOANSWER:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    if-ne v5, v6, :cond_4b

    .line 206
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NOANSWER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto/16 :goto_2f

    .line 207
    :cond_4b
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getHangupStatus()Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    move-result-object v5

    sget-object v6, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->REJECT:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    if-ne v5, v6, :cond_4c

    .line 208
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->REJECT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto/16 :goto_2f

    .line 209
    :cond_4c
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getHangupStatus()Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    move-result-object v5

    sget-object v6, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NORMAL:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    if-ne v5, v6, :cond_4d

    .line 210
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NORMAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    .line 211
    :cond_4d
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getHangupStatus()Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    move-result-object v5

    sget-object v6, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->CANCEL:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    if-ne v5, v6, :cond_4e

    .line 212
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->CANCEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    .line 213
    :cond_4e
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getHangupStatus()Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    move-result-object v5

    sget-object v6, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->BUSY:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    if-ne v5, v6, :cond_4f

    .line 214
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->BUSY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    .line 215
    :cond_4f
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getHangupStatus()Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    move-result-object v5

    sget-object v6, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NOT_FOUND:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    if-ne v5, v6, :cond_50

    .line 216
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->OFF_LINE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    .line 217
    :cond_50
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/DisconnectEvent;->getHangupStatus()Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    move-result-object v0

    sget-object v5, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    if-ne v0, v5, :cond_51

    .line 218
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    :cond_51
    const/16 v0, 0x193

    if-ne v4, v0, :cond_52

    .line 219
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->FORBIDDEN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    :cond_52
    const/16 v0, 0x1e1

    if-ne v4, v0, :cond_53

    .line 220
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->SERVER_NOSESSION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    :cond_53
    const/16 v0, 0x190

    const/16 v5, 0x1f4

    if-lt v4, v0, :cond_54

    if-ge v4, v5, :cond_54

    .line 221
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->CLIENT_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    :cond_54
    const/16 v0, 0x258

    if-lt v4, v5, :cond_55

    if-ge v4, v0, :cond_55

    .line 222
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->SERVER_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    :cond_55
    if-lt v4, v0, :cond_56

    const/16 v0, 0x2bc

    if-ge v4, v0, :cond_56

    .line 223
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->HANGUP_STATUS_DESTINATION_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    goto :goto_2f

    .line 224
    :cond_56
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->OTHER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 225
    :goto_2f
    invoke-virtual {v2, v4}, Le/h/b/a/a/c/c;->a(I)V

    .line 226
    invoke-virtual {v2, v0}, Le/h/b/a/a/c/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;)V

    .line 227
    invoke-virtual {v2, v1}, Le/h/b/a/a/c/a;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;)V

    move-object v0, v2

    goto/16 :goto_33

    .line 228
    :cond_57
    invoke-static/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/ConnectCallEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/ConnectCallEvent;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    invoke-direct {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;-><init>()V

    .line 230
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/ConnectCallEvent;->getCalling()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->c(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/ConnectCallEvent;->getCalled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->b(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getClientUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a(Ljava/lang/String;)V

    .line 233
    new-instance v0, Le/h/b/a/a/c/b;

    invoke-direct {v0}, Le/h/b/a/a/c/b;-><init>()V

    .line 234
    invoke-virtual {v0, v1}, Le/h/b/a/a/c/a;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;)V

    goto :goto_33

    .line 235
    :cond_58
    invoke-static/range {p1 .. p1}, Lcom/ctrip/basebiz/phoneclient/IncomingCallEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/IncomingCallEvent;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    invoke-direct {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;-><init>()V

    .line 237
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/IncomingCallEvent;->getCalling()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->c(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/IncomingCallEvent;->getCalled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->b(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getClientUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/IncomingCallEvent;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "3b096d1011c503cce5ca94da472137e1"

    const/16 v5, 0xe

    .line 241
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-interface {v4, v5, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 242
    :cond_59
    iput-object v2, v1, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->f:Ljava/lang/String;

    .line 243
    :goto_30
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/IncomingCallEvent;->getUUI()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_32

    :cond_5a
    const-string v2, "00C8"

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "00c8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_31

    :cond_5b
    move-object v6, v0

    goto :goto_32

    .line 246
    :cond_5c
    :goto_31
    invoke-static {v0}, Le/h/b/a/a/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 247
    :goto_32
    invoke-virtual {v1, v6}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->d(Ljava/lang/String;)V

    .line 248
    new-instance v0, Le/h/b/a/a/c/d;

    invoke-direct {v0}, Le/h/b/a/a/c/d;-><init>()V

    .line 249
    invoke-virtual {v0, v1}, Le/h/b/a/a/c/a;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;)V

    .line 250
    :goto_33
    invoke-virtual {v3, v0}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/c/a;)V

    return-void
.end method

.method public handleSipSignalEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)V
    .locals 13

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "type"

    const-string v2, "time"

    const/4 v5, 0x0

    const-string v6, "1a0a33426aae6fe4d2b46b99e7503d6d"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;

    move-result-object p1

    const/16 v0, 0x23

    .line 4
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0, v4}, Le/h/b/a/a/h/c;->a(Ljava/util/HashMap;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getClientUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/b/a/a/h/c;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;->getCurrentState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "currentState"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;->getStateChageTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Le/h/b/a/a/h/d;->b()Le/h/b/a/a/h/d;

    move-result-object p1

    const-string v1, "101362"

    invoke-virtual {p1, v1, v0}, Le/h/b/a/a/h/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;

    move-result-object p1

    const/16 v0, 0x22

    .line 12
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v0, v4}, Le/h/b/a/a/h/c;->a(Ljava/util/HashMap;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getClientUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/h/b/a/a/h/c;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;->getOperation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;->getHappenTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Le/h/b/a/a/h/d;->b()Le/h/b/a/a/h/d;

    move-result-object p1

    const-string v1, "101361"

    invoke-virtual {p1, v1, v0}, Le/h/b/a/a/h/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x1f

    .line 20
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x16

    const-string v6, ""

    if-eq v0, v5, :cond_6

    const/16 v5, 0x17

    if-eq v0, v5, :cond_5

    move-object p1, v6

    move-object v0, p1

    move-object v7, v0

    move-object v10, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getClientUUID()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;->getStatusCode()I

    move-result v5

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;->getBranch()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;->getCSeq()I

    move-result v8

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;->getReceiveTime()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;->getReceivedIp()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;->getReport()I

    move-result p1

    move-object v12, v9

    move v9, p1

    move-object p1, v12

    goto :goto_0

    .line 32
    :cond_6
    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getClientUUID()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->getStatusCode()I

    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->getBranch()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->getCSeq()I

    move-result v8

    .line 38
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->getSendTime()Ljava/lang/String;

    move-result-object p1

    move-object v10, v6

    const/4 v9, 0x0

    move-object v6, v0

    move-object v0, v3

    const/4 v3, 0x0

    .line 39
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v11, v4}, Le/h/b/a/a/h/c;->a(Ljava/util/HashMap;Z)V

    .line 41
    invoke-static {v11, v6}, Le/h/b/a/a/h/c;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v4, "method"

    .line 42
    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "statusCode"

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "branch"

    .line 44
    invoke-virtual {v11, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cSeq"

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v11, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "receivedIp"

    .line 48
    invoke-virtual {v11, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rport"

    invoke-virtual {v11, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Le/h/b/a/a/h/d;->b()Le/h/b/a/a/h/d;

    move-result-object p1

    const-string v0, "101360"

    invoke-virtual {p1, v0, v11}, Le/h/b/a/a/h/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "enter onNetworkChanged method;"

    .line 2
    invoke-static {v0}, Le/h/b/a/a/b/m;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lb/y/aa;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/a/a/b/v;

    invoke-direct {v1, p0}, Le/h/b/a/a/b/v;-><init>(Le/h/b/a/a/b/D;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onNetworkChanged exception: "

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/h/b/a/a/b/D;->i:Lcom/ctrip/basebiz/phonesdk/wrap/core/NetworkChangedReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/core/NetworkChangedReceiver;->a(Z)V

    .line 7
    :try_start_0
    iget-object v1, p0, Le/h/b/a/a/b/D;->b:Landroid/content/Context;

    iget-object v2, p0, Le/h/b/a/a/b/D;->i:Lcom/ctrip/basebiz/phonesdk/wrap/core/NetworkChangedReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "startNetstatCheck exception."

    .line 8
    invoke-static {v0}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "110fd206e38660935b3a1b877ce19ec1"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/b/a/a/b/D;->b:Landroid/content/Context;

    iget-object v1, p0, Le/h/b/a/a/b/D;->i:Lcom/ctrip/basebiz/phonesdk/wrap/core/NetworkChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stopNetstatCheck exception: "

    .line 3
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyRegState(Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;Ljava/lang/String;I)V
    .locals 6

    const/16 v0, 0x21

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "110fd206e38660935b3a1b877ce19ec1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v5, v2

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p3, "enter notifyRegState method; statusCodeByPjsip = "

    .line 1
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;->swigValue()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/b/a/a/b/m;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;->swigValue()I

    move-result p2

    iget-object p3, p0, Le/h/b/a/a/b/D;->b:Landroid/content/Context;

    invoke-virtual {p0, p3}, Le/h/b/a/a/b/D;->b(Landroid/content/Context;)Z

    move-result p3

    if-ne p3, v4, :cond_1

    const-string p3, "frond"

    goto :goto_0

    :cond_1
    const-string p3, "background"

    :goto_0
    const-string v0, "1a0a33426aae6fe4d2b46b99e7503d6d"

    const/16 v1, 0x20

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    const/4 p2, 0x0

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0, v4}, Le/h/b/a/a/h/c;->a(Ljava/util/HashMap;Z)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sipRegisterCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isFrond"

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Le/h/b/a/a/h/d;->b()Le/h/b/a/a/h/d;

    move-result-object p2

    const-string p3, "101639"

    invoke-virtual {p2, p3, v0}, Le/h/b/a/a/h/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_1
    sget-object p2, Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;->SC_PJSIP_DETECT_LOGOFF:Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;->SC_PJSIP_BACKGROUND_TO_FROND:Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;

    if-eq p1, p2, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Le/h/b/a/a/b/D;->s:Ljava/lang/Object;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p3, Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;->SC_PJSIP_BACKGROUND_TO_FROND:Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;

    if-eq p1, p3, :cond_4

    sget-object p3, Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;->SC_PJSIP_DETECT_LOGOFF:Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Le/h/b/a/a/b/D;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_4
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;->CONNECTING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentConnStatus = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/a/a/b/D;->k:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/h/b/a/a/b/m;->a(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Le/h/b/a/a/b/D;->k:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    if-eq p3, p1, :cond_6

    .line 15
    sget-object p3, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;->CONNECTING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    if-ne p1, p3, :cond_6

    const/4 p3, -0x1

    .line 16
    invoke-virtual {p0, p1, v4, p3}, Le/h/b/a/a/b/D;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;ZI)V

    const-string p1, "110fd206e38660935b3a1b877ce19ec1"

    const/16 p3, 0x32

    .line 17
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string p1, "enter reRegister method"

    .line 18
    invoke-static {p1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lb/y/aa;->k()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Le/h/b/a/a/b/y;

    invoke-direct {p3, p0}, Le/h/b/a/a/b/y;-><init>(Le/h/b/a/a/b/D;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_6
    :goto_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
