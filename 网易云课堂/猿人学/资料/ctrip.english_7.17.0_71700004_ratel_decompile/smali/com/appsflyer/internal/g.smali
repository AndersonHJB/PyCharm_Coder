.class public final Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʼ:Landroid/net/Uri;

.field public static ˊ:[Ljava/lang/String;

.field public static final ˋ:I

.field public static ˎ:Landroid/net/Uri;

.field public static ˏ:[Ljava/lang/String;

.field public static volatile ॱ:Z

.field public static ᐝ:Lcom/appsflyer/internal/g;


# instance fields
.field public ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/appsflyer/internal/g;->ˋ:I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appsflyer/internal/g;->ᐝ:Lcom/appsflyer/internal/g;

    .line 3
    sput-object v0, Lcom/appsflyer/internal/g;->ʼ:Landroid/net/Uri;

    .line 4
    sput-object v0, Lcom/appsflyer/internal/g;->ˎ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/appsflyer/internal/g;->ʻ:I

    return-void
.end method

.method private ˋ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/g;->ˏ:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "af_tranid="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Validate ESP deeplinks : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/appsflyer/internal/g;->ˏ:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/appsflyer/internal/g;->ˏ:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "://"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Validate ESP: reject "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validation ESP succeeded for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 9
    sput-boolean v3, Lcom/appsflyer/internal/g;->ॱ:Z

    .line 10
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˊ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance v1, Lcom/appsflyer/internal/g$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/appsflyer/internal/g$2;-><init>(Lcom/appsflyer/internal/g;Landroid/net/Uri;Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_3
    sput-object p3, Lcom/appsflyer/internal/g;->ʼ:Landroid/net/Uri;

    .line 16
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void
.end method

.method public static ˏ(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ˏ()Lcom/appsflyer/internal/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/g;->ᐝ:Lcom/appsflyer/internal/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/g;

    invoke-direct {v0}, Lcom/appsflyer/internal/g;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/g;->ᐝ:Lcom/appsflyer/internal/g;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/g;->ᐝ:Lcom/appsflyer/internal/g;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 20
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties;->ॱ:Lcom/appsflyer/AppsFlyerProperties;

    const/4 v3, 0x0

    const-string v4, "consumeAfDeepLink"

    .line 21
    invoke-virtual {v0, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "appsflyer_click_ts"

    .line 23
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "skipping re-use of previously consumed deep link: "

    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    .line 24
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 25
    sget-object p1, Lcom/appsflyer/AppsFlyerProperties;->ॱ:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "appsflyer_click_consumed_ts"

    .line 26
    invoke-virtual {p1, v0, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    cmp-long p1, v5, v8

    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0, p2, p3, v1}, Lcom/appsflyer/internal/g;->ˋ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 28
    sget-object p1, Lcom/appsflyer/AppsFlyerProperties;->ॱ:Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    invoke-virtual {p1, v0, v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;J)V

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " w/Ex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 32
    sget-object p1, Lcom/appsflyer/AppsFlyerProperties;->ॱ:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "lastActivityHash"

    .line 33
    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 34
    iget v3, p0, Lcom/appsflyer/internal/g;->ʻ:I

    if-eq v3, p1, :cond_4

    .line 35
    invoke-direct {p0, p2, p3, v1}, Lcom/appsflyer/internal/g;->ˋ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 36
    sget-object p1, Lcom/appsflyer/AppsFlyerProperties;->ॱ:Lcom/appsflyer/AppsFlyerProperties;

    .line 37
    iget p2, p0, Lcom/appsflyer/internal/g;->ʻ:I

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " w/hC: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/appsflyer/internal/g;->ʻ:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 40
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/appsflyer/internal/g;->ʼ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    invoke-direct {p0, p2, p3, v1}, Lcom/appsflyer/internal/g;->ˋ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    .line 43
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, " w/sT"

    goto :goto_2

    :cond_7
    const-string p1, " w/cAPI"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 47
    :cond_8
    sget-object p1, Lcom/appsflyer/internal/g;->ˎ:Landroid/net/Uri;

    if-eqz p1, :cond_9

    sget-object v1, Lcom/appsflyer/internal/g;->ʼ:Landroid/net/Uri;

    if-eq p1, v1, :cond_9

    .line 48
    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/g;->ˋ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "using trampoline Intent fallback with URI : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/g;->ˎ:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 51
    sput-object v0, Lcom/appsflyer/internal/g;->ˎ:Landroid/net/Uri;

    return-void

    .line 52
    :cond_9
    sget-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 53
    iget-object p1, p1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    if-eqz p1, :cond_a

    .line 54
    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/g;->ˋ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    :cond_a
    return-void
.end method
