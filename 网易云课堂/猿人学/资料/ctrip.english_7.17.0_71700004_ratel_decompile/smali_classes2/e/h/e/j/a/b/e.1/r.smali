.class public Le/h/e/j/a/b/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Le/h/e/j/a/b/e/r;


# instance fields
.field public c:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

.field public d:Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sput-object v0, Le/h/e/j/a/b/e/r;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/e/r;Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;
    .locals 0

    .line 24
    iput-object p1, p0, Le/h/e/j/a/b/e/r;->d:Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/j/a/b/e/r;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;
    .locals 0

    .line 22
    iget-object p0, p0, Le/h/e/j/a/b/e/r;->c:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/j/a/b/e/r;Lcom/ctrip/ibu/framework/model/response/VoipPayload;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;
    .locals 0

    .line 23
    iput-object p1, p0, Le/h/e/j/a/b/e/r;->c:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;
    .locals 5

    const-string v0, "fb44fd409a945806f894a06916b86d98"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    return-object p0

    .line 27
    :cond_0
    sget-object v0, Le/h/e/j/a/b/e/r;->a:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/j/a/b/e/r;->a(Landroid/content/Context;)Le/h/e/j/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    if-nez v0, :cond_3

    .line 28
    :try_start_0
    sget-object v1, Le/h/e/j/a/b/e/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v2, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v3, "VoipTel.json"

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    const-class p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    invoke-static {v1, p0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    goto :goto_0

    .line 33
    :cond_1
    const-class p0, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    invoke-static {v1, p0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception p0

    .line 36
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 37
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_2

    .line 39
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    return-object v0
.end method

.method public static a()Le/h/e/j/a/b/e/r;
    .locals 4

    const/16 v0, 0xc

    const-string v1, "fb44fd409a945806f894a06916b86d98"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "fb44fd409a945806f894a06916b86d98"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/e/r;

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Le/h/e/j/a/b/e/r;->b:Le/h/e/j/a/b/e/r;

    if-nez v0, :cond_2

    .line 47
    const-class v0, Le/h/e/j/a/b/e/r;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Le/h/e/j/a/b/e/r;->b:Le/h/e/j/a/b/e/r;

    if-nez v1, :cond_1

    .line 49
    new-instance v1, Le/h/e/j/a/b/e/r;

    invoke-direct {v1}, Le/h/e/j/a/b/e/r;-><init>()V

    sput-object v1, Le/h/e/j/a/b/e/r;->b:Le/h/e/j/a/b/e/r;

    .line 50
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/j/a/b/e/r;->b:Le/h/e/j/a/b/e/r;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Le/h/e/j/e/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Le/h/e/j/e/a/a<",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "fb44fd409a945806f894a06916b86d98"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/e/a/a;

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Le/h/e/j/e/a/a;

    const-string v1, "cache"

    invoke-direct {v0, p0, v1}, Le/h/e/j/e/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fb44fd409a945806f894a06916b86d98"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Le/h/e/j/a/b/e/D;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fb44fd409a945806f894a06916b86d98"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-static/range {p0 .. p5}, Le/h/e/j/a/b/e/D;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    const-string v0, "fb44fd409a945806f894a06916b86d98"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance v0, Le/h/e/j/a/b/e/m;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/e/m;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    invoke-static {v0}, Lh/a/g;->a(Ljava/util/concurrent/Callable;)Lh/a/g;

    move-result-object p0

    .line 43
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/g;->a()Lh/a/b/b;

    return-void
.end method

.method public static synthetic b(Le/h/e/j/a/b/e/r;)Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/e/r;->d:Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/h/e/j/e/c/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "fb44fd409a945806f894a06916b86d98"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/e/r;->c:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object p1, v5

    goto :goto_3

    :cond_3
    const/16 v2, 0xa

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/e/r;->c:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/model/response/VoipPayload;->getVoipList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/e/r;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Le/h/e/j/a/b/e/r;->c:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/model/response/VoipPayload;->getVoipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;

    .line 7
    iget-object v3, v2, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;->locale:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_f

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_8

    .line 10
    :cond_8
    sget v0, Le/h/e/E/i;->key_voip_call:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;

    if-nez v2, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    iget-object v3, v2, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;->voipItemList:Ljava/util/List;

    invoke-virtual {p0, v3}, Le/h/e/j/a/b/e/r;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 14
    :cond_b
    iget-object v2, v2, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;->voipItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;

    .line 15
    new-instance v4, Le/h/e/j/e/c/a;

    invoke-direct {v4}, Le/h/e/j/e/c/a;-><init>()V

    .line 16
    iput-object p3, v4, Le/h/e/j/e/c/a;->f:Ljava/lang/String;

    .line 17
    sget-boolean v6, Le/h/e/j/a/b/e/C;->a:Z

    if-eqz v6, :cond_c

    invoke-virtual {v3, p2}, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->getStraightDownNumber(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v5

    :goto_6
    iput-object v6, v4, Le/h/e/j/e/c/a;->b:Ljava/lang/String;

    .line 18
    iget-object v6, v3, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->voipNumber:Ljava/lang/String;

    iput-object v6, v4, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    .line 19
    iget-object v6, v3, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->title:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, v0

    goto :goto_7

    :cond_d
    iget-object v6, v3, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->title:Ljava/lang/String;

    :goto_7
    iput-object v6, v4, Le/h/e/j/e/c/a;->d:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->subtitle:Ljava/lang/String;

    iput-object v3, v4, Le/h/e/j/e/c/a;->e:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-object v1

    :cond_f
    :goto_8
    return-object v5
.end method

.method public a(Ljava/util/List;)Z
    .locals 4

    const-string v0, "fb44fd409a945806f894a06916b86d98"

    const/16 v1, 0xb

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 45
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "fb44fd409a945806f894a06916b86d98"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/a/g;->a(Ljava/lang/Object;)Lh/a/g;

    move-result-object v0

    new-instance v1, Le/h/e/j/a/b/e/q;

    invoke-direct {v1, p0, p1}, Le/h/e/j/a/b/e/q;-><init>(Le/h/e/j/a/b/e/r;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lh/a/g;->b(Lh/a/d/i;)Lh/a/g;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/e/n;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/e/n;-><init>(Le/h/e/j/a/b/e/r;)V

    invoke-virtual {p1, v0}, Lh/a/g;->a(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
