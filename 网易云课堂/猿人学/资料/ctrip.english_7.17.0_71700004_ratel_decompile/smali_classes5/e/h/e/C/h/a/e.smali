.class public Le/h/e/C/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/C/h/a/e;


# instance fields
.field public b:Le/h/e/C/h/g/e;

.field public c:Le/h/e/C/h/a/d;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/C/h/a/e;

    invoke-direct {v0}, Le/h/e/C/h/a/e;-><init>()V

    sput-object v0, Le/h/e/C/h/a/e;->a:Le/h/e/C/h/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/C/h/a/e;->d:Z

    return-void
.end method

.method public static a()Le/h/e/C/h/a/e;
    .locals 4

    const-string v0, "575b3b89fadb1d4d1ad7d87331ad1878"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/h/a/e;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Le/h/e/C/h/a/e;->a:Le/h/e/C/h/a/e;

    return-object v0
.end method

.method public static synthetic a(Le/h/e/C/h/a/e;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Le/h/e/C/h/a/e;->a(I)V

    return-void
.end method

.method public static synthetic a(Le/h/e/C/h/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Le/h/e/C/h/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/C/h/a/e;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/C/h/a/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/C/h/a/e;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Le/h/e/C/h/a/e;->d:Z

    return p0
.end method

.method public static b()Le/h/e/C/h/g/a;
    .locals 4

    const-string v0, "575b3b89fadb1d4d1ad7d87331ad1878"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/h/g/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/C/h/g/a;

    invoke-direct {v0}, Le/h/e/C/h/g/a;-><init>()V

    const v1, 0x3f2b851f    # 0.67f

    .line 2
    iput v1, v0, Le/h/e/C/h/g/a;->c:F

    const v1, 0x1086a0

    .line 3
    iput v1, v0, Le/h/e/C/h/g/a;->a:I

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "575b3b89fadb1d4d1ad7d87331ad1878"

    const/4 v1, 0x5

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

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ljw========>progreess"

    invoke-static {v1, v0}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const-string v2, "compressing"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "progress"

    .line 18
    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    const-string v1, "IBUTGVideoCompressProgress"

    invoke-virtual {p1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 9

    const-string v0, "575b3b89fadb1d4d1ad7d87331ad1878"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/C/h/a/e;->b:Le/h/e/C/h/g/e;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Le/h/e/C/h/g/e;->a()V

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/C/h/a/e;->c:Le/h/e/C/h/a/d;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Le/h/e/C/h/a/d;->a()V

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Le/h/e/C/h/g/e;

    invoke-direct {v0}, Le/h/e/C/h/g/e;-><init>()V

    iput-object v0, p0, Le/h/e/C/h/a/e;->b:Le/h/e/C/h/g/e;

    .line 7
    iget-object v1, p0, Le/h/e/C/h/a/e;->b:Le/h/e/C/h/g/e;

    int-to-long v4, p3

    int-to-long v6, p4

    new-instance v8, Le/h/e/C/h/a/a;

    invoke-direct {v8, p0}, Le/h/e/C/h/a/a;-><init>(Le/h/e/C/h/a/e;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Le/h/e/C/h/g/e;->a(Ljava/lang/String;Ljava/lang/Object;JJLe/h/c/i/g/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "575b3b89fadb1d4d1ad7d87331ad1878"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance v0, Le/h/e/C/h/a/d;

    invoke-direct {v0, p1, p2, p0}, Le/h/e/C/h/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/e/C/h/a/e;)V

    iput-object v0, p0, Le/h/e/C/h/a/e;->c:Le/h/e/C/h/a/d;

    .line 14
    iget-object p1, p0, Le/h/e/C/h/a/e;->c:Le/h/e/C/h/a/d;

    new-array p2, v3, [Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "575b3b89fadb1d4d1ad7d87331ad1878"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "ljw========>done"

    const-string v0, "done"

    .line 22
    invoke-static {p3, v0}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p3, "status"

    const-string v0, "compressSuccess"

    .line 23
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "cutVideoPath"

    .line 24
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p2

    const-string p3, "IBUTGVideoCompressProgress"

    invoke-virtual {p2, p3, p1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method
