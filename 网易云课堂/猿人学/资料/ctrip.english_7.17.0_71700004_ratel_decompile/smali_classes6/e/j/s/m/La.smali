.class public abstract Le/j/s/m/La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/j/s/m/La;->a:[I

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Le/j/s/m/La;->b:[I

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "alignSelf"

    const-string v2, "alignItems"

    const-string v3, "collapsable"

    const-string v4, "flex"

    const-string v5, "flexBasis"

    const-string v6, "flexDirection"

    const-string v7, "flexGrow"

    const-string v8, "flexShrink"

    const-string v9, "flexWrap"

    const-string v10, "justifyContent"

    const-string v11, "alignContent"

    const-string v12, "display"

    const-string v13, "position"

    const-string v14, "right"

    const-string/jumbo v15, "top"

    const-string v16, "bottom"

    const-string v17, "left"

    const-string/jumbo v18, "start"

    const-string v19, "end"

    const-string/jumbo v20, "width"

    const-string v21, "height"

    const-string v22, "minWidth"

    const-string v23, "maxWidth"

    const-string v24, "minHeight"

    const-string v25, "maxHeight"

    const-string v26, "margin"

    const-string v27, "marginVertical"

    const-string v28, "marginHorizontal"

    const-string v29, "marginLeft"

    const-string v30, "marginRight"

    const-string v31, "marginTop"

    const-string v32, "marginBottom"

    const-string v33, "marginStart"

    const-string v34, "marginEnd"

    const-string v35, "padding"

    const-string v36, "paddingVertical"

    const-string v37, "paddingHorizontal"

    const-string v38, "paddingLeft"

    const-string v39, "paddingRight"

    const-string v40, "paddingTop"

    const-string v41, "paddingBottom"

    const-string v42, "paddingStart"

    const-string v43, "paddingEnd"

    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le/j/s/m/La;->c:Ljava/util/HashSet;

    return-void

    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x5
        0x1
        0x3
    .end array-data
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Le/j/s/m/La;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "pointerEvents"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-interface/range {p0 .. p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "box-none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "overflow"

    const-string v7, "borderLeftWidth"

    const-string v8, "borderLeftColor"

    const-string v9, "opacity"

    const-string v10, "borderBottomWidth"

    const-string v11, "borderBottomColor"

    const-string v12, "borderTopWidth"

    const-string v13, "borderTopColor"

    const-string v14, "borderRightWidth"

    const-string v15, "borderRightColor"

    const-string v2, "borderWidth"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "borderRadius"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-wide/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    return v4

    .line 6
    :pswitch_0
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "visible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    return v3

    .line 7
    :pswitch_1
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v16

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_4
    return v3

    .line 8
    :pswitch_2
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v16

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_5
    return v3

    .line 9
    :pswitch_3
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v16

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_6
    return v3

    .line 10
    :pswitch_4
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v16

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    return v3

    .line 11
    :pswitch_5
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v16

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_8
    return v3

    .line 12
    :pswitch_6
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 13
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    return v3

    .line 14
    :pswitch_7
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    return v3

    .line 15
    :pswitch_8
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 16
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    return v3

    .line 17
    :pswitch_9
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    return v3

    :pswitch_a
    const-string v1, "backgroundColor"

    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    return v4

    .line 19
    :cond_15
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 20
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 21
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v16

    if-eqz v2, :cond_16

    return v4

    :cond_16
    return v3

    .line 22
    :pswitch_b
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v5

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_d
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_b
        -0x757f89aa -> :sswitch_a
        -0x57ab08a6 -> :sswitch_9
        -0x56940a43 -> :sswitch_8
        -0x4e0397d4 -> :sswitch_7
        -0x4cec9971 -> :sswitch_6
        -0x4b8807f5 -> :sswitch_5
        -0xe70d730 -> :sswitch_4
        -0xd59d8cd -> :sswitch_3
        0x1f91b402 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
