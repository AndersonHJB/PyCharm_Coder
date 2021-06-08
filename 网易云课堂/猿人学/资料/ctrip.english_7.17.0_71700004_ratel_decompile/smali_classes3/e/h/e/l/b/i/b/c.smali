.class public final Le/h/e/l/b/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/a;


# static fields
.field public static final a:Le/h/e/l/b/i/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/l/b/i/b/c;

    invoke-direct {v0}, Le/h/e/l/b/i/b/c;-><init>()V

    sput-object v0, Le/h/e/l/b/i/b/c;->a:Le/h/e/l/b/i/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "64cb930e32619b3a30d49b6f4c9e632e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "a6a6f5d23624d7f7e7c0b8b06cd45950"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/k/d/c/h;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Le/h/e/k/d/c/h;->d()J

    move-result-wide v2

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 4
    :goto_1
    sget-object v2, Le/h/e/l/b/i/b/e;->a:Le/h/e/l/b/i/b/d;

    .line 5
    invoke-virtual {v2}, Le/h/e/l/b/i/b/d;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v2, v0

    if-ltz v4, :cond_5

    .line 6
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/imageloader/CtripImageLoader;->clearMemorycaches()V

    .line 7
    invoke-static {}, Lf/a/m/e/b;->b()Lf/a/m/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/m/e/b;->a()V

    .line 8
    new-instance v2, Le/h/e/l/b/i/b/b;

    invoke-direct {v2, v0, v1}, Le/h/e/l/b/i/b/b;-><init>(J)V

    const-string v0, "clear.cache"

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    :cond_5
    :goto_2
    return-void
.end method
