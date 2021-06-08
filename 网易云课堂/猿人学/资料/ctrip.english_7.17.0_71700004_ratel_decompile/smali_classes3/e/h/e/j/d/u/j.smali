.class public Le/h/e/j/d/u/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Le/h/e/w/b;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/h/e/j/d/u/j;->a:Ljava/util/Set;

    .line 2
    sget-object v0, Le/h/e/j/d/u/j;->a:Ljava/util/Set;

    const-string v1, "com.ctrip.ibu.myctrip.main.module.home.IBUHomeActivity"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Le/h/e/j/d/u/j;->a:Ljava/util/Set;

    const-string v1, "com.ctrip.ibu.myctrip.module.SplashActivity"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/j/d/u/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le/h/e/j/d/u/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le/h/e/j/d/u/c;-><init>(Le/h/e/j/d/u/j;Landroid/os/Looper;)V

    iput-object p1, p0, Le/h/e/j/d/u/j;->e:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Le/h/e/j/d/u/j;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/u/j;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Le/h/e/j/d/u/j;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 66
    iget-object p0, p0, Le/h/e/j/d/u/j;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/j/d/u/j;Ljava/lang/Class;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Le/h/e/j/d/u/j;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/j/d/u/j;)Le/h/e/w/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/u/j;->c:Le/h/e/w/b;

    return-object p0
.end method

.method public static c()Le/h/e/j/d/u/j;
    .locals 4

    const-string v0, "55cd4b9f78968b4d5d268a5d1a3a6717"

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

    check-cast v0, Le/h/e/j/d/u/j;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/j/d/u/i;->a:Le/h/e/j/d/u/j;

    return-object v0
.end method

.method public static synthetic c(Le/h/e/j/d/u/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/d/u/j;->e()V

    return-void
.end method

.method public static synthetic d(Le/h/e/j/d/u/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/u/j;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "55cd4b9f78968b4d5d268a5d1a3a6717"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/u/j;->c:Le/h/e/w/b;

    if-eqz v0, :cond_1

    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IbuRocket not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/w/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    const-string v5, "55cd4b9f78968b4d5d268a5d1a3a6717"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v2, v6, v9

    aput-object v3, v6, v4

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "ca5734a118a04a0135cd8ae0633c9966"

    .line 1
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v2, v10, v9

    invoke-interface {v6, v9, v10, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/d/u/k;

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v13

    invoke-virtual {v13}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v13, "task"

    .line 6
    invoke-interface {v2, v13}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v13, v14, :cond_b

    .line 9
    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Element;

    const-string v15, "depends-on"

    .line 10
    invoke-interface {v14, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v15

    .line 11
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 13
    invoke-interface {v15, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 14
    invoke-interface {v9}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const-string v8, "path"

    .line 15
    invoke-interface {v14, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "priority"

    .line 16
    invoke-interface {v14, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "name"

    .line 17
    invoke-interface {v14, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v7

    const/4 v8, 0x1

    aput-object v14, v4, v8

    const/4 v8, 0x2

    aput-object v9, v4, v8

    const/4 v9, 0x3

    aput-object v11, v4, v9

    const/4 v9, 0x0

    invoke-interface {v15, v8, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/w/h;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v15, 0x2

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 21
    :try_start_1
    const-class v9, Le/h/e/w/h;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v4, v7

    const-class v15, Ljava/util/Set;

    const/16 v17, 0x1

    aput-object v15, v4, v17

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v7

    aput-object v11, v15, v17

    .line 22
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/w/h;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 23
    sget-boolean v4, Le/h/e/F/b/a;->d:Z

    if-nez v4, :cond_5

    .line 24
    const-class v4, Le/h/e/w/h;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v9, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v9, v17

    const-class v15, Ljava/util/Set;

    const/16 v18, 0x2

    aput-object v15, v9, v18

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v14, v9, v7

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v17

    aput-object v11, v9, v18

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/w/h;

    :goto_2
    move-object/from16 p2, v2

    goto/16 :goto_5

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please use constructor without priority in your Task"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p2, v2

    goto :goto_4

    .line 29
    :catch_1
    sget-object v4, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v15, "ibu.rocket@framework"

    invoke-static {v4, v15}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v4

    move-object/from16 p2, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const-string v9, "Priority [%s] not integer"

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto :goto_3

    :cond_7
    move-object/from16 p2, v2

    :goto_3
    const/4 v4, 0x0

    .line 30
    :goto_4
    :try_start_3
    const-class v2, Le/h/e/w/h;

    invoke-virtual {v8, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x3

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v15, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v15, v17

    const-class v9, Ljava/util/Set;

    const/16 v18, 0x2

    aput-object v9, v15, v18

    invoke-virtual {v2, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v9, 0x3

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v7

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v15, v9

    const/4 v4, 0x2

    aput-object v11, v15, v4

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le/h/e/w/h;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    nop

    .line 32
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-nez v2, :cond_a

    .line 33
    const-class v2, Le/h/e/w/h;

    invoke-virtual {v8, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    const-class v9, Ljava/util/Set;

    const/4 v15, 0x1

    aput-object v9, v8, v15

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v14, v8, v7

    aput-object v11, v8, v15

    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le/h/e/w/h;

    .line 35
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 36
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task name in assets must same as taskName in launchTask class, or u can just leave name field null in assets"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_9
    :goto_6
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please use constructor with priority in your Task"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-object/from16 p2, v2

    .line 39
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 40
    :cond_b
    new-instance v2, Le/h/e/j/d/u/k;

    invoke-direct {v2, v10, v12}, Le/h/e/j/d/u/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    .line 41
    :cond_c
    :goto_8
    new-instance v2, Le/h/e/j/d/u/k;

    invoke-direct {v2, v10, v12}, Le/h/e/j/d/u/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 42
    :goto_9
    iget-object v4, v2, Le/h/e/j/d/u/k;->b:Ljava/util/List;

    const-string v6, "ibu.rocket4j"

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 43
    invoke-static {v6}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v2, Le/h/e/j/d/u/k;->b:Ljava/util/List;

    aput-object v10, v9, v7

    const-string v10, "[Rocket\u89e3\u6790\u5668] Can not find classes [%s]"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 44
    sget-object v4, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v4, v6}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v8, v2, Le/h/e/j/d/u/k;->b:Ljava/util/List;

    aput-object v8, v9, v7

    const-string v8, "Can not find classes [%s]"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v4

    invoke-static {v4}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    .line 45
    :cond_d
    invoke-static {v6}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v6, v2, Le/h/e/j/d/u/k;->a:Ljava/util/List;

    aput-object v6, v8, v7

    const-string v6, "[Rocket\u89e3\u6790\u5668] Parse all tasks [%s]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 46
    iget-object v4, v2, Le/h/e/j/d/u/k;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    new-instance v3, Le/h/e/w/a;

    invoke-direct {v3}, Le/h/e/w/a;-><init>()V

    const-string v4, "IbuRocket"

    .line 48
    invoke-virtual {v3, v4}, Le/h/e/w/a;->a(Ljava/lang/String;)Le/h/e/w/a;

    .line 49
    iget-object v4, v2, Le/h/e/j/d/u/k;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Le/h/e/w/a;->a(Ljava/util/List;)Le/h/e/w/a;

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v3, v4}, Le/h/e/w/a;->a(I)Le/h/e/w/a;

    .line 51
    sget-boolean v4, Le/h/e/F/b/a;->d:Z

    if-eqz v4, :cond_e

    .line 52
    new-instance v4, Le/h/e/j/d/u/a;

    invoke-direct {v4, v0}, Le/h/e/j/d/u/a;-><init>(Le/h/e/j/d/u/j;)V

    invoke-virtual {v3, v4}, Le/h/e/w/a;->a(Le/h/e/w/a/a;)Le/h/e/w/a;

    .line 53
    :cond_e
    invoke-static {v3}, Le/h/e/w/b;->a(Le/h/e/w/a;)Le/h/e/w/b;

    move-result-object v3

    iput-object v3, v0, Le/h/e/j/d/u/j;->c:Le/h/e/w/b;

    .line 54
    iget-object v3, v0, Le/h/e/j/d/u/j;->c:Le/h/e/w/b;

    new-instance v4, Le/h/e/j/d/u/b;

    invoke-direct {v4, v0}, Le/h/e/j/d/u/b;-><init>(Le/h/e/j/d/u/j;)V

    invoke-virtual {v3, v4}, Le/h/e/w/b;->a(Le/h/e/w/o;)V

    .line 55
    iget-object v2, v2, Le/h/e/j/d/u/k;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 56
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-interface {v4, v3, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 57
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/w/h;

    .line 58
    iget-object v4, v0, Le/h/e/j/d/u/j;->c:Le/h/e/w/b;

    invoke-virtual {v3}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Le/h/e/j/d/u/d;

    invoke-direct {v6, v0}, Le/h/e/j/d/u/d;-><init>(Le/h/e/j/d/u/j;)V

    invoke-virtual {v4, v3, v6}, Le/h/e/w/b;->a(Ljava/lang/String;Le/h/e/w/g;)V

    goto :goto_a

    :cond_10
    :goto_b
    const/4 v2, 0x5

    .line 59
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 60
    :cond_11
    new-instance v2, Le/h/e/j/d/u/f;

    invoke-direct {v2, v0}, Le/h/e/j/d/u/f;-><init>(Le/h/e/j/d/u/j;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_c
    const/16 v1, 0xc

    .line 61
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 62
    :cond_12
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    const-string v3, "RocketMonitor"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance v3, Le/h/e/j/d/u/h;

    invoke-direct {v3, v0, v1}, Le/h/e/j/d/u/h;-><init>(Le/h/e/j/d/u/j;Landroid/os/HandlerThread;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_d
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 12

    const-string v0, "55cd4b9f78968b4d5d268a5d1a3a6717"

    const/4 v1, 0x6

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

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "ctrip.english.apptasks.MapboxTask"

    const/4 v5, 0x2

    .line 69
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const-class v7, Ljava/util/Set;

    aput-object v7, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "mapBoxTask"

    aput-object v8, v7, v4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "run"

    .line 71
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 72
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 73
    sget-object v6, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v7, "ibu.rocket@framework"

    invoke-static {v6, v7}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    const-string v2, "ibu rocket ensure MapboxTask fail %s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_0
    const-string v2, "CnTask"

    const-string v6, "MainThreadTask"

    const-string v7, "PayStartupTask"

    .line 74
    filled-new-array {v6, v2, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/h/e/j/d/u/j;->a([Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Le/h/e/j/d/u/j;->d:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Le/h/e/j/d/u/j;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu.rocket4j"

    .line 80
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    aput-object v0, v6, v3

    const-string v9, "[Rocket\u5361\u987f] %s block time [%s]"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    const-string v2, "ibu.rocket.block"

    .line 81
    invoke-static {v2, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v10, 0x1388

    cmp-long v0, v7, v10

    if-lez v0, :cond_1

    .line 82
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 84
    invoke-static {p1}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    :cond_1
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 5

    const-string v0, "55cd4b9f78968b4d5d268a5d1a3a6717"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/d/u/j;->a()V

    .line 88
    :try_start_0
    iget-object v0, p0, Le/h/e/j/d/u/j;->c:Le/h/e/w/b;

    invoke-virtual {v0, p1}, Le/h/e/w/b;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.rocket@framework"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "ibu rocket ensure tasks fail %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "55cd4b9f78968b4d5d268a5d1a3a6717"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/j/d/u/j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.rocket@framework"

    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "ibu ensure rocket end fail %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "55cd4b9f78968b4d5d268a5d1a3a6717"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Le/h/e/j/d/u/j;->a()V

    .line 3
    iget-object v0, p0, Le/h/e/j/d/u/j;->c:Le/h/e/w/b;

    invoke-virtual {v0}, Le/h/e/w/b;->e()Le/h/e/w/b;

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "55cd4b9f78968b4d5d268a5d1a3a6717"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/u/j;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Le/h/e/j/d/u/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
