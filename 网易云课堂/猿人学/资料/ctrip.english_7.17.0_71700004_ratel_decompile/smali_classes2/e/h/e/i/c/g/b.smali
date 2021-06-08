.class public final Le/h/e/i/c/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/i/c/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/i/c/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/i/c/g/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/i/c/g/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "2942e50ed88e4f6335b39d51ee10ce64"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    const-string v1, "Left"

    .line 157
    invoke-static {p1, v1, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->LEFT:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    goto/16 :goto_0

    :cond_1
    const-string v1, "Top"

    .line 158
    invoke-static {p1, v1, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->TOP:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const-string v1, "Right"

    .line 159
    invoke-static {p1, v1, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->RIGHT:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const-string v1, "Bottom"

    .line 160
    invoke-static {p1, v1, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->BOTTOM:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    goto :goto_0

    :cond_4
    const-string v1, "Start"

    .line 161
    invoke-static {p1, v1, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->START:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    goto :goto_0

    :cond_5
    const-string v1, "End"

    .line 162
    invoke-static {p1, v1, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->END:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    goto :goto_0

    :cond_6
    const-string v1, "Horizontal"

    .line 163
    invoke-static {p1, v1, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->HORIZONTAL:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    goto :goto_0

    :cond_7
    const-string v1, "Vertical"

    .line 164
    invoke-static {p1, v1, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->VERTICAL:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    goto :goto_0

    .line 165
    :cond_8
    sget-object p1, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->ALL:Lcom/ctrip/ibu/foxpage/main/model/FPEdge;

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/model/FPEdge;->getValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Ljava/util/Map;)Le/h/e/i/c/f/c;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Le/h/e/i/c/f/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "2942e50ed88e4f6335b39d51ee10ce64"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/i/c/f/c;

    return-object v1

    .line 8
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "children"

    .line 9
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v8}, Le/h/e/i/c/g/b;->a(Ljava/util/Map;)Le/h/e/i/c/f/c;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v7, "id"

    .line 12
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    check-cast v7, Ljava/lang/String;

    const-string v8, "parentId"

    .line 13
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v8, 0x0

    :cond_4
    check-cast v8, Ljava/lang/String;

    const-string v10, "name"

    .line 14
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_5

    const/4 v11, 0x0

    :cond_5
    check-cast v11, Ljava/lang/String;

    const-string v12, "type"

    .line 15
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_6

    const/4 v12, 0x0

    :cond_6
    check-cast v12, Ljava/lang/String;

    const-string v13, "props"

    .line 16
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/Map;

    if-nez v14, :cond_7

    const/4 v13, 0x0

    :cond_7
    check-cast v13, Ljava/util/Map;

    const-string v14, "conditions"

    .line 17
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Ljava/util/List;

    if-nez v14, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Ljava/util/List;

    const/4 v14, 0x3

    .line 18
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v1, v15, v5

    invoke-interface {v10, v14, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object v15, v1

    goto :goto_2

    .line 19
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Map;

    .line 21
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_b
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v9, Le/h/e/i/c/f/b;

    const-string v10, ""

    if-eqz v7, :cond_c

    move-object/from16 v18, v7

    goto :goto_3

    :cond_c
    move-object/from16 v18, v10

    :goto_3
    if-eqz v8, :cond_d

    move-object/from16 v19, v8

    goto :goto_4

    :cond_d
    move-object/from16 v19, v10

    :goto_4
    if-eqz v11, :cond_e

    move-object/from16 v20, v11

    goto :goto_5

    :cond_e
    move-object/from16 v20, v10

    :goto_5
    if-eqz v12, :cond_f

    move-object/from16 v21, v12

    goto :goto_6

    :cond_f
    move-object/from16 v21, v10

    :goto_6
    const/4 v7, 0x4

    .line 24
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v11, "$layoutStyle"

    if-eqz v8, :cond_11

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v13, v12, v5

    aput-object v1, v12, v6

    invoke-interface {v8, v7, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    :cond_10
    move-object/from16 v23, v7

    goto/16 :goto_a

    .line 25
    :cond_11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v13, :cond_10

    .line 26
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-string v6, "$"

    .line 27
    invoke-static {v14, v6, v5, v2}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v14, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_12

    .line 28
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 29
    :cond_12
    instance-of v6, v12, Ljava/lang/String;

    if-eqz v6, :cond_13

    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    move-object/from16 v17, v8

    const-string v8, "{{"

    invoke-static {v6, v8, v5, v2}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "}}"

    invoke-static {v6, v8, v5, v2}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    move-object/from16 v17, v8

    .line 31
    :cond_14
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v8, v17

    :goto_9
    const/4 v6, 0x1

    const/4 v14, 0x3

    goto :goto_7

    :goto_a
    const/4 v6, 0x5

    .line 32
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v13, v7, v5

    invoke-interface {v2, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v22, v2

    goto/16 :goto_17

    .line 33
    :cond_15
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v13, :cond_16

    .line 34
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    instance-of v8, v7, Ljava/util/Map;

    if-nez v8, :cond_17

    const/4 v7, 0x0

    :cond_17
    check-cast v7, Ljava/util/Map;

    .line 35
    new-instance v8, Lcom/ctrip/ibu/foxpage/main/parse/FPParser$parseLayoutStyle$1$putIntoMap$1;

    invoke-direct {v8, v6}, Lcom/ctrip/ibu/foxpage/main/parse/FPParser$parseLayoutStyle$1$putIntoMap$1;-><init>(Ljava/util/HashMap;)V

    if-eqz v7, :cond_45

    .line 36
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 37
    invoke-static {}, Le/h/e/i/c/f/a;->a()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    if-nez v13, :cond_18

    goto :goto_c

    :cond_18
    sget-object v14, Le/h/e/i/c/g/a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const-string v14, "auto"

    const/4 v5, 0x1

    if-eq v13, v5, :cond_28

    if-eq v13, v2, :cond_1e

    const/4 v2, 0x3

    if-eq v13, v2, :cond_19

    goto/16 :goto_16

    :cond_19
    const/4 v13, 0x6

    .line 38
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v2, v5

    invoke-interface {v14, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_d

    .line 39
    :cond_1a
    instance-of v2, v11, Ljava/lang/Number;

    if-nez v2, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_44

    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v5, "border"

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 41
    invoke-static {v12, v5, v11, v13}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "Width"

    invoke-static {v12, v5, v11, v13}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 42
    invoke-virtual {v0, v12}, Le/h/e/i/c/g/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v11, "borderWidth"

    invoke-interface {v8, v11, v5, v2}, Li/f/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 43
    :cond_1d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_1e
    const/4 v2, 0x7

    .line 44
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    invoke-interface {v5, v2, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto/16 :goto_f

    .line 45
    :cond_1f
    instance-of v2, v11, Ljava/lang/Number;

    if-eqz v2, :cond_20

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-virtual {v5}, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 47
    :cond_20
    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_25

    :try_start_0
    const-string v2, "undefined"

    .line 48
    invoke-static {v11, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_21

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->UNDEFINED:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-virtual {v5}, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 50
    :cond_21
    invoke-static {v11, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->AUTO:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-virtual {v5}, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 52
    :cond_22
    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    const-string v5, "%"

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v5, v13, v14}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 53
    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    if-eqz v2, :cond_23

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-virtual {v5}, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 55
    :cond_23
    new-instance v2, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_24
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-virtual {v5}, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 57
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    move-object v2, v11

    goto :goto_f

    :catch_0
    :cond_25
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_44

    const-string v5, "margin"

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 58
    invoke-static {v12, v5, v11, v13}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v0, v12}, Le/h/e/i/c/g/b;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v5, v12, v2}, Li/f/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_26
    const-string v5, "padding"

    .line 59
    invoke-static {v12, v5, v11, v13}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v0, v12}, Le/h/e/i/c/g/b;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v5, v11, v2}, Li/f/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 60
    :cond_27
    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_28
    const/16 v2, 0x8

    .line 61
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v14, v17

    const/16 v16, 0x1

    aput-object v11, v14, v16

    invoke-interface {v5, v2, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    :goto_10
    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_29
    const/4 v13, 0x2

    .line 62
    instance-of v2, v11, Ljava/lang/String;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_11

    :cond_2a
    move-object v2, v11

    :goto_11
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_40

    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "space-around"

    const-string v13, "flex-end"

    move-object/from16 v24, v7

    const-string v7, "space-between"

    move-object/from16 v25, v8

    const-string v8, "flex-start"

    move-object/from16 v26, v10

    const-string v10, "center"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v2, "justifyContent"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 64
    check-cast v11, Ljava/lang/String;

    const/16 v2, 0xc

    .line 65
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_10

    .line 66
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_13

    :sswitch_1
    const-string v2, "space-evenly"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 67
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->SPACE_EVENLY:Lcom/ctrip/ibu/foxpage/main/model/FPJustify;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 68
    :sswitch_2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 69
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->SPACE_AROUND:Lcom/ctrip/ibu/foxpage/main/model/FPJustify;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 70
    :sswitch_3
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 71
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->FLEX_END:Lcom/ctrip/ibu/foxpage/main/model/FPJustify;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 72
    :sswitch_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 73
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->SPACE_BETWEEN:Lcom/ctrip/ibu/foxpage/main/model/FPJustify;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 74
    :sswitch_5
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 75
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->FLEX_START:Lcom/ctrip/ibu/foxpage/main/model/FPJustify;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 76
    :sswitch_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 77
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->CENTER:Lcom/ctrip/ibu/foxpage/main/model/FPJustify;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPJustify;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_7
    const-string v2, "alignSelf"

    .line 78
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto/16 :goto_12

    :sswitch_8
    const-string v2, "flexWrap"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 79
    check-cast v11, Ljava/lang/String;

    const/16 v2, 0xf

    .line 80
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_10

    .line 81
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x2cace3a1

    if-eq v2, v5, :cond_2f

    const v5, 0x37d04a

    if-eq v2, v5, :cond_2e

    const v5, 0x7b0954d6

    if-eq v2, v5, :cond_2d

    goto/16 :goto_13

    :cond_2d
    const-string v2, "no-wrap"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 82
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPWrap;->NO_WRAP:Lcom/ctrip/ibu/foxpage/main/model/FPWrap;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPWrap;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_2e
    const-string v2, "wrap"

    .line 83
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 84
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPWrap;->WRAP:Lcom/ctrip/ibu/foxpage/main/model/FPWrap;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPWrap;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_2f
    const-string v2, "wrap-reverse"

    .line 85
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 86
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPWrap;->WRAP_REVERSE:Lcom/ctrip/ibu/foxpage/main/model/FPWrap;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPWrap;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_9
    const-string v2, "display"

    .line 87
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 88
    check-cast v11, Ljava/lang/String;

    const/16 v2, 0x11

    .line 89
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_10

    .line 90
    :cond_30
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, 0x2ffff9

    if-eq v2, v5, :cond_32

    const v5, 0x33af38

    if-eq v2, v5, :cond_31

    goto/16 :goto_13

    :cond_31
    const-string v2, "none"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 91
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPDisplay;->NONE:Lcom/ctrip/ibu/foxpage/main/model/FPDisplay;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPDisplay;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_32
    const-string v2, "flex"

    .line 92
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 93
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPDisplay;->FLEX:Lcom/ctrip/ibu/foxpage/main/model/FPDisplay;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPDisplay;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_a
    const-string v2, "position"

    .line 94
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 95
    check-cast v11, Ljava/lang/String;

    const/16 v2, 0xe

    .line 96
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_10

    .line 97
    :cond_33
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x210c0534

    if-eq v2, v5, :cond_35

    const v5, 0x67010d77

    if-eq v2, v5, :cond_34

    goto/16 :goto_13

    :cond_34
    const-string v2, "absolute"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 98
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPPosition;->ABSOLUTE:Lcom/ctrip/ibu/foxpage/main/model/FPPosition;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPPosition;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_35
    const-string v2, "relative"

    .line 99
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 100
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPPosition;->RELATIVE:Lcom/ctrip/ibu/foxpage/main/model/FPPosition;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPPosition;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_b
    const-string v2, "overflow"

    .line 101
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 102
    check-cast v11, Ljava/lang/String;

    const/16 v2, 0x10

    .line 103
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_10

    .line 104
    :cond_36
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x48916256

    if-eq v2, v5, :cond_39

    const v5, -0x361a1933

    if-eq v2, v5, :cond_38

    const v5, 0x1bd1f072

    if-eq v2, v5, :cond_37

    goto/16 :goto_13

    :cond_37
    const-string v2, "visible"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 105
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;->VISIBLE:Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_38
    const-string v2, "scroll"

    .line 106
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 107
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;->SCROLL:Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_39
    const-string v2, "hidden"

    .line 108
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 109
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;->HIDDEN:Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPOverflow;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_c
    const-string v2, "alignContent"

    .line 110
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto/16 :goto_12

    :sswitch_d
    const-string v2, "direction"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 111
    check-cast v11, Ljava/lang/String;

    const/16 v2, 0xa

    .line 112
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_10

    .line 113
    :cond_3a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, 0x1a3ea

    if-eq v2, v5, :cond_3d

    const v5, 0x1ba6a

    if-eq v2, v5, :cond_3c

    const v5, 0x740c90fb

    if-eq v2, v5, :cond_3b

    goto/16 :goto_13

    :cond_3b
    const-string v2, "inherit"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 114
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPDirection;->INHERIT:Lcom/ctrip/ibu/foxpage/main/model/FPDirection;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPDirection;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_3c
    const-string v2, "rtl"

    .line 115
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 116
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPDirection;->RTL:Lcom/ctrip/ibu/foxpage/main/model/FPDirection;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPDirection;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_3d
    const-string v2, "ltr"

    .line 117
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 118
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPDirection;->LTR:Lcom/ctrip/ibu/foxpage/main/model/FPDirection;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPDirection;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_e
    const-string v2, "flexDirection"

    .line 119
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 120
    check-cast v11, Ljava/lang/String;

    const/16 v2, 0xb

    .line 121
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_10

    .line 122
    :cond_3e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_13

    :sswitch_f
    const-string v2, "column-reverse"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 123
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->COLUMN_REVERSE:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_10
    const-string v2, "row"

    .line 124
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 125
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->ROW:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_11
    const-string v2, "column"

    .line 126
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 127
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->COLUMN:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_12
    const-string v2, "row-reverse"

    .line 128
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 129
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->ROW_REVERSE:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_13
    const-string v2, "alignItems"

    .line 130
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 131
    :goto_12
    check-cast v11, Ljava/lang/String;

    const/16 v2, 0xd

    .line 132
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v27

    if-eqz v27, :cond_3f

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v8, v17

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_3f
    const/16 v17, 0x0

    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_14

    :sswitch_14
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 134
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->SPACE_AROUND:Lcom/ctrip/ibu/foxpage/main/model/FPAlign;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    .line 135
    :sswitch_15
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 136
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->FLEX_END:Lcom/ctrip/ibu/foxpage/main/model/FPAlign;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    .line 137
    :sswitch_16
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 138
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->SPACE_BETWEEN:Lcom/ctrip/ibu/foxpage/main/model/FPAlign;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    .line 139
    :sswitch_17
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 140
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->AUTO:Lcom/ctrip/ibu/foxpage/main/model/FPAlign;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    .line 141
    :sswitch_18
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 142
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->FLEX_START:Lcom/ctrip/ibu/foxpage/main/model/FPAlign;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    .line 143
    :sswitch_19
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 144
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->CENTER:Lcom/ctrip/ibu/foxpage/main/model/FPAlign;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :sswitch_1a
    const-string v2, "baseline"

    .line 145
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 146
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->BASELINE:Lcom/ctrip/ibu/foxpage/main/model/FPAlign;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :sswitch_1b
    const-string v2, "stretch"

    .line 147
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 148
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->STRETCH:Lcom/ctrip/ibu/foxpage/main/model/FPAlign;

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/model/FPAlign;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_40
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    :cond_41
    :goto_13
    const/16 v17, 0x0

    :cond_42
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_43

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    :cond_44
    :goto_16
    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_45
    move-object/from16 v22, v6

    :goto_17
    move-object/from16 v17, v9

    .line 151
    invoke-direct/range {v17 .. v23}, Le/h/e/i/c/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 152
    new-instance v2, Le/h/e/i/c/f/c;

    invoke-direct {v2, v9, v1, v15, v4}, Le/h/e/i/c/f/c;-><init>(Le/h/e/i/c/f/b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_46

    .line 154
    iget-object v1, v0, Le/h/e/i/c/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_46
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_47

    .line 156
    iget-object v1, v0, Le/h/e/i/c/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_13
        -0x3a1ff07a -> :sswitch_e
        -0x395ff881 -> :sswitch_d
        -0x2cdbca4c -> :sswitch_c
        0x1f91b402 -> :sswitch_b
        0x2c929929 -> :sswitch_a
        0x63a518c2 -> :sswitch_9
        0x67f69fe3 -> :sswitch_8
        0x6953cff1 -> :sswitch_7
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x1a4dda41 -> :sswitch_4
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_2
        0x7a7d46ce -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x565d8a11 -> :sswitch_12
        -0x50c12caa -> :sswitch_11
        0x1b9da -> :sswitch_10
        0x4bdc536b -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x702b18fb -> :sswitch_1b
        -0x669119bb -> :sswitch_1a
        -0x514d33ab -> :sswitch_19
        -0x2c6c672 -> :sswitch_18
        0x2dddaf -> :sswitch_17
        0x1a4dda41 -> :sswitch_16
        0x67e35907 -> :sswitch_15
        0x73762c74 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Ljava/util/Map;Li/f/a/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li/f/a/q<",
            "-",
            "Le/h/e/i/c/f/c;",
            "-",
            "Ljava/util/List<",
            "Le/h/e/i/c/f/c;",
            ">;-",
            "Ljava/util/List<",
            "Le/h/e/i/c/f/c;",
            ">;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2942e50ed88e4f6335b39d51ee10ce64"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/h/e/i/c/g/b;->a(Ljava/util/Map;)Le/h/e/i/c/f/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/i/c/g/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Le/h/e/i/c/g/b;->b:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0, v1}, Li/f/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/i/c/g/b;->a:Ljava/util/ArrayList;

    return-void

    .line 4
    :catch_0
    new-instance p2, Lcom/ctrip/ibu/foxpage/main/exception/FPException;

    new-array v0, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "errorJSON"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "parser"

    const-string v1, "1"

    const-string v2, "\u89e3\u6790\u7684JSON\u4e0d\u5408\u6cd5"

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/ctrip/ibu/foxpage/main/exception/FPException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw p2

    :cond_2
    const-string p1, "callback"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "structures"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
