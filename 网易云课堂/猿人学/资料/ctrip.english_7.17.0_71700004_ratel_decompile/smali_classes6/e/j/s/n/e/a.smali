.class public Le/j/s/n/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Le/j/s/n/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/j/s/n/e/a;->b:Ljava/lang/String;

    mul-double p3, p3, p5

    .line 3
    iput-wide p3, p0, Le/j/s/n/e/a;->c:D

    const-string p2, "98ec30887e4f108789c41c090fc54338"

    .line 4
    :try_start_0
    iget-object p3, p0, Le/j/s/n/e/a;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 p4, 0x4

    .line 5
    invoke-static {p2, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    const/4 p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-static {p2, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p3, v2, p6

    invoke-interface {p5, p4, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, Lf/b/b/a/g;->b:Lf/a/y/b/c;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4, p1, p3}, Lf/a/y/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x5

    .line 8
    invoke-static {p2, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-static {p2, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p5, p6, [Ljava/lang/Object;

    aput-object p3, p5, v0

    invoke-interface {p2, p4, p5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    move-object p4, p2

    goto :goto_1

    :cond_3
    move-object p4, p3

    :goto_1
    if-eqz p4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Le/j/s/n/e/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object p4, p3

    goto :goto_2

    .line 10
    :catch_0
    invoke-virtual {p0, p1}, Le/j/s/n/e/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p4

    .line 11
    :goto_2
    iput-object p4, p0, Le/j/s/n/e/a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/e/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/s/n/e/a;->d:Z

    .line 3
    invoke-static {}, Le/j/s/n/e/d;->b()Le/j/s/n/e/d;

    move-result-object v0

    iget-object v1, p0, Le/j/s/n/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Le/j/s/n/e/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
