.class public final Le/h/e/k/e/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/z/z;


# static fields
.field public static final a:Le/h/e/k/e/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/k/e/d/a/a;

    invoke-direct {v0}, Le/h/e/k/e/d/a/a;-><init>()V

    sput-object v0, Le/h/e/k/e/d/a/a;->a:Le/h/e/k/e/d/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/z/y;)V
    .locals 4

    const-string v0, "030457a16fccab50a894566a0a523a0f"

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

    :cond_0
    const-string v0, "server push receive bizType=10000032"

    .line 1
    invoke-static {v0}, Le/h/e/s/l/d;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lf/a/z/y;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b6a6639

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "tripchangefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "server push parse type=tripchangefresh"

    .line 3
    invoke-static {p1}, Le/h/e/s/l/d;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Le/h/e/k/e/d/a/c;->a:Le/h/e/k/e/d/a/c;

    const-string v0, "91d0385313e8e539e722e853ed1b61e7"

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Li/q;->a:Li/q;

    const-string v1, "ORDER_CHANGE_PUSH"

    invoke-virtual {p1, v1, v0}, Le/h/e/k/e/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "mytrip server push"

    const-string v1, "ibu.mytrip.*"

    .line 7
    invoke-static {p1, v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
