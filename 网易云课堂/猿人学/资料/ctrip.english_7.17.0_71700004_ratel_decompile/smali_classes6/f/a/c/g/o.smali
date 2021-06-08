.class public abstract Lf/a/c/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static varargs a(Landroid/app/Activity;ILf/a/c/g/j;[Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "fe0cddfae88bc1f11793ccaacc8ada26"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v10

    aput-object v2, v6, v5

    aput-object v3, v6, v7

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    const-string v0, "checkPermissions()-->param act :the activity is null"

    .line 1
    invoke-interface {v2, v1, v8, v0, v3}, Lf/a/c/g/j;->onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_2a

    .line 2
    array-length v6, v3

    if-ge v6, v10, :cond_3

    goto/16 :goto_d

    .line 3
    :cond_3
    invoke-static {v0, v3}, Lf/a/c/g/k;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/a/c/g/k;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 5
    invoke-static {}, Lf/a/c/g/k;->b()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2, v1, v8, v3}, Lf/a/c/g/j;->onPermissionsGranted(I[I[Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-static {}, Lf/a/c/g/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 9
    invoke-static {}, Lf/a/c/g/k;->a()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 11
    array-length v6, v3

    if-lez v6, :cond_5

    .line 12
    invoke-static {v0, v3}, Lf/a/c/g/k;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {}, Lf/a/c/g/k;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 14
    invoke-static {}, Lf/a/c/g/k;->d()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 16
    invoke-static {}, Lf/a/c/g/k;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v11, :cond_7

    .line 17
    invoke-static {}, Lf/a/c/g/k;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 18
    invoke-static {v0, v14}, Lctrip/foundation/sp/SharedPreferenceUtil;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_28

    .line 19
    sget-boolean v11, Lf/a/c/g/o;->a:Z

    if-eqz v11, :cond_26

    .line 20
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v3, v12, v9

    invoke-interface {v11, v7, v12, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    move-object/from16 p3, v6

    move/from16 v18, v13

    goto/16 :goto_a

    .line 21
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u60a8\u5df2\u5173\u95ed\u4e86"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "PROCESS_OUTGOING_CALLS"

    const-string v14, "USE_SIP"

    const-string v15, "ADD_VOICEMAIL"

    const-string v8, "CALL_LOG"

    const-string v5, "PHONE"

    const-string v9, "android.permission.RECORD_AUDIO"

    const-string v10, "LOCATION"

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v2, "CONTACTS"

    move-object/from16 p3, v6

    const-string v6, "CAMERA"

    const-string v0, "CALENDAR"

    move-object/from16 v17, v4

    const-string v4, "STORAGE"

    move/from16 v18, v13

    const-string v13, "READ_CELL_BROADCASTS"

    move-object/from16 v19, v4

    const-string v4, "RECEIVE_MMS"

    move-object/from16 v20, v13

    const-string v13, "RECEIVE_WAP_PUSH"

    move-object/from16 v21, v4

    const-string v4, "SMS"

    move-object/from16 v22, v13

    const-string v13, "BODY_SENSORS"

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-ne v11, v4, :cond_14

    const/4 v4, 0x0

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "\u65e5\u5386 "

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 26
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "\u76f8\u673a "

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 28
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    .line 29
    :cond_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "\u5b9a\u4f4d "

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 31
    :cond_c
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "\u8033\u9ea6 "

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 33
    :cond_d
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 34
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 35
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 36
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 37
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 38
    :cond_e
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "\u8eab\u4f53\u4f20\u611f "

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_f
    move-object/from16 v4, v23

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v11, v22

    .line 41
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v21

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    move-object/from16 v0, v19

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "\u624b\u673a\u5b58\u50a8 "

    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_11
    :goto_1
    const-string/jumbo v0, "\u77ed\u4fe1 "

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_12
    :goto_2
    const-string/jumbo v0, "\u7535\u8bdd "

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_13
    :goto_3
    const-string/jumbo v0, "\u901a\u8baf\u5f55 "

    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_14
    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v32, v23

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 49
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_24

    .line 50
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_15

    if-nez v19, :cond_15

    const-string/jumbo v4, "\u65e5\u5386"

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    move-object/from16 v0, v24

    const/16 v19, 0x1

    goto/16 :goto_8

    .line 53
    :cond_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_16

    if-nez v20, :cond_16

    const-string/jumbo v4, "\u76f8\u673a"

    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    move-object/from16 v0, v24

    const/16 v20, 0x1

    goto/16 :goto_8

    .line 55
    :cond_16
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_21

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_17

    if-nez v21, :cond_17

    goto/16 :goto_7

    .line 57
    :cond_17
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_18

    if-nez v23, :cond_18

    const-string/jumbo v4, "\u5b9a\u4f4d"

    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    move-object/from16 v0, v24

    const/16 v23, 0x1

    goto/16 :goto_8

    .line 59
    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    if-nez v27, :cond_19

    const-string/jumbo v4, "\u8033\u9ea6"

    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    move-object/from16 v0, v24

    const/16 v27, 0x1

    goto/16 :goto_8

    .line 61
    :cond_19
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_20

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_20

    .line 63
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_20

    .line 64
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_20

    .line 65
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_1a

    if-nez v28, :cond_1a

    goto/16 :goto_6

    .line 66
    :cond_1a
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_1b

    if-nez v29, :cond_1b

    const-string/jumbo v4, "\u8eab\u4f53\u4f20\u611f"

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    move-object/from16 v0, v24

    const/16 v29, 0x1

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v33, v0

    move-object/from16 v0, v32

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_1f

    move-object/from16 v32, v0

    move-object/from16 v0, v22

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1e

    move-object/from16 v22, v0

    move-object/from16 v0, v26

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_1d

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_1c

    if-nez v30, :cond_1c

    move-object/from16 v25, v0

    goto :goto_5

    :cond_1c
    move-object/from16 v25, v0

    move-object/from16 v0, v24

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-nez v31, :cond_22

    const-string/jumbo v4, "\u624b\u673a\u5b58\u50a8"

    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v31, 0x1

    goto :goto_8

    :cond_1d
    move-object/from16 v26, v0

    goto :goto_5

    :cond_1e
    move-object/from16 v22, v0

    goto :goto_5

    :cond_1f
    move-object/from16 v32, v0

    :goto_5
    move-object/from16 v0, v24

    const-string/jumbo v4, "\u77ed\u4fe1"

    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v30, 0x1

    goto :goto_8

    :cond_20
    :goto_6
    move-object/from16 v33, v0

    move-object/from16 v0, v24

    const-string/jumbo v4, "\u7535\u8bdd"

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v28, 0x1

    goto :goto_8

    :cond_21
    :goto_7
    move-object/from16 v33, v0

    move-object/from16 v0, v24

    const-string/jumbo v4, "\u901a\u8baf\u5f55"

    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x1

    .line 77
    :cond_22
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ge v11, v4, :cond_23

    const-string v4, ","

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v0

    move-object/from16 v0, v33

    goto/16 :goto_4

    :cond_24
    :goto_9
    const-string/jumbo v0, "\u8bbf\u95ee\u6743\u9650\uff0c\u4e3a\u4e86\u4fdd\u8bc1\u529f\u80fd\u7684\u6b63\u5e38\u4f7f\u7528\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u9875\u9762\u5f00\u542f"

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v7

    :goto_a
    if-eqz v18, :cond_27

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    move-object/from16 v2, v17

    .line 81
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    move-object/from16 v4, p0

    aput-object v4, v3, v0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_25
    move-object/from16 v4, p0

    .line 82
    new-instance v1, Lf/a/c/g/n;

    invoke-direct {v1, v0, v4}, Lf/a/c/g/n;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_26
    move-object/from16 p3, v6

    move/from16 v18, v13

    :cond_27
    :goto_b
    const/4 v0, 0x1

    xor-int/lit8 v1, v18, 0x1

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 83
    invoke-interface {v4, v2, v1, v6}, Lf/a/c/g/j;->onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    move-object v4, v2

    const/4 v0, 0x1

    move v2, v1

    .line 84
    :goto_c
    sput-boolean v0, Lf/a/c/g/o;->a:Z

    .line 85
    invoke-static {}, Lf/a/c/g/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    .line 86
    invoke-static {}, Lf/a/c/g/k;->c()Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v4, :cond_29

    .line 88
    invoke-interface {v4, v2, v0, v1}, Lf/a/c/g/j;->onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V

    :cond_29
    return-void

    :cond_2a
    :goto_d
    move-object v4, v2

    move v2, v1

    if-eqz v4, :cond_2b

    const-string v0, "checkPermissions()-->param permissions: is null or length is 0"

    const/4 v1, 0x0

    .line 89
    invoke-interface {v4, v2, v1, v0, v3}, Lf/a/c/g/j;->onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 4

    const-string v0, "fe0cddfae88bc1f11793ccaacc8ada26"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    invoke-static {p0, p2, p1}, Lb/j/a/f;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 91
    array-length p1, p2

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    .line 92
    invoke-static {p0, v0, v0}, Lctrip/foundation/sp/SharedPreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
