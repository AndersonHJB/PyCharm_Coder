.class public Le/h/j/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/j/b/a/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "8bf96855131955b4059357f8e480c488"

    const/4 v1, 0x3

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

    .line 27
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "clientip_file_ubt"

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\n"

    const/4 v3, 0x2

    const-string v4, "8bf96855131955b4059357f8e480c488"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Le/h/j/b/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    :try_start_0
    iput-object v0, v1, Le/h/j/b/a/a/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    new-instance v8, Le/h/j/b/a/a/c;

    iget-object v0, v1, Le/h/j/b/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v8, v0, v4, v5}, Le/h/j/b/a/a/c;-><init>(Ljava/lang/String;J)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/h/j/b/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/j/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 8
    array-length v0, v10

    if-lez v0, :cond_5

    .line 9
    array-length v0, v10

    const/16 v11, 0x64

    if-le v0, v11, :cond_2

    array-length v0, v10

    sub-int/2addr v0, v11

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    .line 10
    :goto_1
    array-length v0, v10

    if-ge v11, v0, :cond_5

    .line 11
    aget-object v0, v10, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    aget-object v0, v10, v11

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    array-length v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v0, v3, :cond_3

    const-wide/16 v13, 0x0

    .line 14
    :try_start_1
    aget-object v0, v12, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v8

    move-wide v7, v15

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 p1, v8

    move-wide v7, v13

    :goto_2
    cmp-long v0, v7, v13

    if-lez v0, :cond_4

    sub-long v13, v4, v7

    const-wide/32 v16, 0xa4cb80

    cmp-long v0, v13, v16

    if-gtz v0, :cond_4

    .line 16
    new-instance v0, Le/h/j/b/a/a/c;

    aget-object v12, v12, v6

    invoke-direct {v0, v12, v7, v8}, Le/h/j/b/a/a/c;-><init>(Ljava/lang/String;J)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 p1, v8

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v8

    .line 17
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 19
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 20
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/j/b/a/a/c;

    invoke-virtual {v4}, Le/h/j/b/a/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_7
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTBusinessManager;->getInstance()Lcom/ctrip/ubt/mobile/UBTBusinessManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/ctrip/ubt/mobile/UBTBusinessManager;->triggerClientIPChangeAction(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le/h/j/b/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Le/h/j/b/c/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v2, "UBTMobileAgent-ClientIPCheck"

    const-string v3, "saveClientIP exception.."

    .line 25
    invoke-static {v2, v3}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method
