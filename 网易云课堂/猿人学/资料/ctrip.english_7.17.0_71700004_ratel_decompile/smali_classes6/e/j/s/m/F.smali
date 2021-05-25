.class public abstract Le/j/s/m/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/s/m/E;

    invoke-direct {v0}, Le/j/s/m/E;-><init>()V

    sput-object v0, Le/j/s/m/F;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rad"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    .line 4
    invoke-static {p0, p1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "deg"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x3

    .line 6
    invoke-static {p0, p1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double p0, p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    :goto_2
    return-wide p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 62

    .line 9
    sget-object v0, Le/j/s/m/F;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 10
    invoke-static/range {p1 .. p1}, Le/j/m/m/b;->c([D)V

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    move-object/from16 v4, p0

    .line 12
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v0}, Le/j/m/m/b;->c([D)V

    const-string v7, "matrix"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/16 v12, 0x8

    const/16 v13, 0xc

    const/16 v15, 0xb

    const/16 v16, 0x6

    const/16 v17, 0x9

    if-eqz v7, :cond_0

    .line 16
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 17
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v18

    aput-wide v18, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v7, "perspective"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    div-double v18, v18, v5

    .line 20
    aput-wide v18, v0, v15

    :cond_1
    :goto_2
    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_2
    const-string v7, "rotateX"

    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-static {v5, v6}, Le/j/s/m/F;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    aput-wide v18, v0, v11

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    aput-wide v18, v0, v16

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    neg-double v14, v14

    aput-wide v14, v0, v17

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v8

    goto :goto_2

    :cond_3
    const-string v14, "rotateY"

    .line 27
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 28
    invoke-static {v5, v6}, Le/j/s/m/F;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    aput-wide v14, v0, v2

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    neg-double v14, v14

    aput-wide v14, v0, v9

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    aput-wide v14, v0, v12

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v8

    goto :goto_2

    :cond_4
    const-string v14, "rotate"

    .line 33
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "rotateZ"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v14, "scale"

    .line 34
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 35
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 36
    aput-wide v5, v0, v2

    .line 37
    aput-wide v5, v0, v11

    goto :goto_2

    :cond_6
    const-string v14, "scaleX"

    .line 38
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 39
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 40
    aput-wide v5, v0, v2

    goto/16 :goto_2

    :cond_7
    const-string v14, "scaleY"

    .line 41
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 42
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 43
    aput-wide v5, v0, v11

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v14, "translate"

    .line 44
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-wide/16 v19, 0x0

    if-eqz v14, :cond_a

    .line 45
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 46
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v14

    .line 47
    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v21

    .line 48
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-le v6, v9, :cond_9

    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v19

    .line 49
    :cond_9
    aput-wide v14, v0, v13

    const/16 v5, 0xd

    .line 50
    aput-wide v21, v0, v5

    const/16 v5, 0xe

    .line 51
    aput-wide v19, v0, v5

    goto/16 :goto_2

    :cond_a
    const/16 v14, 0xd

    const-string/jumbo v15, "translateX"

    .line 52
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 53
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 54
    aput-wide v5, v0, v13

    .line 55
    aput-wide v19, v0, v14

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v15, "translateY"

    .line 56
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 57
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 58
    aput-wide v19, v0, v13

    .line 59
    aput-wide v5, v0, v14

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v14, "skewX"

    .line 60
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 61
    invoke-static {v5, v6}, Le/j/s/m/F;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    const/4 v7, 0x4

    aput-wide v5, v0, v7

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v14, "skewY"

    .line 63
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 64
    invoke-static {v5, v6}, Le/j/s/m/F;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    aput-wide v5, v0, v10

    goto/16 :goto_2

    .line 66
    :cond_e
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Unsupported transform type: "

    invoke-static {v1, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_f
    :goto_3
    invoke-static {v5, v6}, Le/j/s/m/F;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    aput-wide v14, v0, v2

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    aput-wide v14, v0, v10

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    neg-double v14, v14

    const/4 v7, 0x4

    aput-wide v14, v0, v7

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v11

    .line 72
    :goto_4
    aget-wide v5, p1, v2

    .line 73
    aget-wide v14, p1, v10

    .line 74
    aget-wide v19, p1, v9

    const/16 v21, 0x3

    .line 75
    aget-wide v22, p1, v21

    .line 76
    aget-wide v24, p1, v7

    .line 77
    aget-wide v26, p1, v11

    .line 78
    aget-wide v28, p1, v16

    const/16 v30, 0x7

    .line 79
    aget-wide v31, p1, v30

    .line 80
    aget-wide v33, p1, v12

    .line 81
    aget-wide v35, p1, v17

    .line 82
    aget-wide v37, p1, v8

    const/16 v18, 0xb

    .line 83
    aget-wide v39, p1, v18

    .line 84
    aget-wide v41, p1, v13

    const/16 v43, 0xd

    .line 85
    aget-wide v43, p1, v43

    const/16 v45, 0xe

    .line 86
    aget-wide v45, p1, v45

    const/16 v47, 0xf

    .line 87
    aget-wide v48, p1, v47

    .line 88
    aget-wide v50, v0, v2

    aget-wide v52, v0, v10

    aget-wide v54, v0, v9

    aget-wide v56, v0, v21

    mul-double v58, v50, v5

    mul-double v60, v52, v24

    add-double v60, v60, v58

    mul-double v58, v54, v33

    add-double v58, v58, v60

    mul-double v60, v56, v41

    add-double v60, v60, v58

    .line 89
    aput-wide v60, p1, v2

    mul-double v58, v50, v14

    mul-double v60, v52, v26

    add-double v60, v60, v58

    mul-double v58, v54, v35

    add-double v58, v58, v60

    mul-double v60, v56, v43

    add-double v60, v60, v58

    .line 90
    aput-wide v60, p1, v10

    mul-double v58, v50, v19

    mul-double v60, v52, v28

    add-double v60, v60, v58

    mul-double v58, v54, v37

    add-double v58, v58, v60

    mul-double v60, v56, v45

    add-double v60, v60, v58

    .line 91
    aput-wide v60, p1, v9

    mul-double v50, v50, v22

    mul-double v52, v52, v31

    add-double v52, v52, v50

    mul-double v54, v54, v39

    add-double v54, v54, v52

    mul-double v56, v56, v48

    add-double v56, v56, v54

    .line 92
    aput-wide v56, p1, v21

    const/4 v7, 0x4

    .line 93
    aget-wide v9, v0, v7

    .line 94
    aget-wide v50, v0, v11

    .line 95
    aget-wide v52, v0, v16

    .line 96
    aget-wide v54, v0, v30

    mul-double v56, v9, v5

    mul-double v58, v50, v24

    add-double v58, v58, v56

    mul-double v56, v52, v33

    add-double v56, v56, v58

    mul-double v58, v54, v41

    add-double v58, v58, v56

    .line 97
    aput-wide v58, p1, v7

    mul-double v56, v9, v14

    mul-double v58, v50, v26

    add-double v58, v58, v56

    mul-double v56, v52, v35

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v58, v58, v56

    .line 98
    aput-wide v58, p1, v11

    mul-double v56, v9, v19

    mul-double v58, v50, v28

    add-double v58, v58, v56

    mul-double v56, v52, v37

    add-double v56, v56, v58

    mul-double v58, v54, v45

    add-double v58, v58, v56

    .line 99
    aput-wide v58, p1, v16

    mul-double v9, v9, v22

    mul-double v50, v50, v31

    add-double v50, v50, v9

    mul-double v52, v52, v39

    add-double v52, v52, v50

    mul-double v54, v54, v48

    add-double v54, v54, v52

    .line 100
    aput-wide v54, p1, v30

    .line 101
    aget-wide v9, v0, v12

    .line 102
    aget-wide v50, v0, v17

    .line 103
    aget-wide v52, v0, v8

    const/16 v7, 0xb

    .line 104
    aget-wide v54, v0, v7

    mul-double v56, v9, v5

    mul-double v58, v50, v24

    add-double v58, v58, v56

    mul-double v56, v52, v33

    add-double v56, v56, v58

    mul-double v58, v54, v41

    add-double v58, v58, v56

    .line 105
    aput-wide v58, p1, v12

    mul-double v11, v9, v14

    mul-double v56, v50, v26

    add-double v56, v56, v11

    mul-double v11, v52, v35

    add-double v11, v11, v56

    mul-double v56, v54, v43

    add-double v56, v56, v11

    .line 106
    aput-wide v56, p1, v17

    mul-double v11, v9, v19

    mul-double v16, v50, v28

    add-double v16, v16, v11

    mul-double v11, v52, v37

    add-double v11, v11, v16

    mul-double v16, v54, v45

    add-double v16, v16, v11

    .line 107
    aput-wide v16, p1, v8

    mul-double v9, v9, v22

    mul-double v50, v50, v31

    add-double v50, v50, v9

    mul-double v52, v52, v39

    add-double v52, v52, v50

    mul-double v54, v54, v48

    add-double v54, v54, v52

    const/16 v7, 0xb

    .line 108
    aput-wide v54, p1, v7

    .line 109
    aget-wide v7, v0, v13

    const/16 v9, 0xd

    .line 110
    aget-wide v9, v0, v9

    const/16 v11, 0xe

    .line 111
    aget-wide v11, v0, v11

    .line 112
    aget-wide v16, v0, v47

    mul-double v5, v5, v7

    mul-double v24, v24, v9

    add-double v24, v24, v5

    mul-double v33, v33, v11

    add-double v33, v33, v24

    mul-double v41, v41, v16

    add-double v41, v41, v33

    .line 113
    aput-wide v41, p1, v13

    mul-double v14, v14, v7

    mul-double v26, v26, v9

    add-double v26, v26, v14

    mul-double v35, v35, v11

    add-double v35, v35, v26

    mul-double v43, v43, v16

    add-double v43, v43, v35

    const/16 v5, 0xd

    .line 114
    aput-wide v43, p1, v5

    mul-double v19, v19, v7

    mul-double v28, v28, v9

    add-double v28, v28, v19

    mul-double v37, v37, v11

    add-double v37, v37, v28

    mul-double v45, v45, v16

    add-double v45, v45, v37

    const/16 v5, 0xe

    .line 115
    aput-wide v45, p1, v5

    mul-double v7, v7, v22

    mul-double v9, v9, v31

    add-double/2addr v9, v7

    mul-double v11, v11, v39

    add-double/2addr v11, v9

    mul-double v16, v16, v48

    add-double v16, v16, v11

    .line 116
    aput-wide v16, p1, v47

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
