.class public final Le/h/e/B/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/B/e/c/c;

.field public static final b:Le/h/e/B/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/B/e/c/b;

    invoke-direct {v0}, Le/h/e/B/e/c/b;-><init>()V

    sput-object v0, Le/h/e/B/e/c/b;->b:Le/h/e/B/e/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "55b3570e1d09ff987445164aef6b41fd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/e/c/c;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Le/h/e/B/e/c/b;->a:Le/h/e/B/e/c/c;

    if-nez v1, :cond_6

    .line 4
    new-instance v1, Le/h/e/B/e/c/c;

    invoke-direct {v1}, Le/h/e/B/e/c/c;-><init>()V

    sput-object v1, Le/h/e/B/e/c/b;->a:Le/h/e/B/e/c/c;

    .line 5
    sget-object v1, Le/h/e/B/e/c/b;->a:Le/h/e/B/e/c/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/B/e/c/c;->c()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 7
    :cond_3
    sget-object v1, Le/h/e/B/e/c/b;->a:Le/h/e/B/e/c/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/B/e/c/c;->a()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 8
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 9
    :cond_6
    :goto_0
    sget-object v1, Le/h/e/B/e/c/b;->a:Le/h/e/B/e/c/c;

    :goto_1
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1, p1}, Le/h/e/B/e/c/c;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_type"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "132956"

    .line 13
    invoke-static {p1, v0}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_8
    const-string p1, "sourceType"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
