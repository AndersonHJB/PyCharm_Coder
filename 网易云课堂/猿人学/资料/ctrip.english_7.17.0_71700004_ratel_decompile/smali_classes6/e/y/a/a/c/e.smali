.class public final Le/y/a/a/c/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/c/e;->a:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/y/a/a/c/e;->a:Lcom/tencent/bugly/crashreport/crash/c;

    .line 2
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/c;->q:Landroid/content/Context;

    const-wide/16 v2, 0x2710

    const-string v4, "local_crash_lock"

    .line 3
    invoke-static {v1, v4, v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Le/y/a/a/c/e;->a:Lcom/tencent/bugly/crashreport/crash/c;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "Size of crash list: %s"

    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v7, v3

    const-wide/16 v9, 0x64

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_0
    int-to-long v7, v6

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    add-int/lit8 v7, v3, -0x1

    sub-int/2addr v7, v6

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object v12, v1

    .line 11
    :goto_1
    iget-object v1, v0, Le/y/a/a/c/e;->a:Lcom/tencent/bugly/crashreport/crash/c;

    iget-object v11, v1, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V

    .line 12
    :cond_3
    iget-object v1, v0, Le/y/a/a/c/e;->a:Lcom/tencent/bugly/crashreport/crash/c;

    .line 13
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/c;->q:Landroid/content/Context;

    .line 14
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
