.class public abstract Le/h/e/C/e/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "filter_style_"

.field public static b:Ljava/lang/String; = ".model"

.field public static c:Ljava/lang/String; = "filter_scenery"

.field public static d:Ljava/lang/String; = "filter_portrait"

.field public static e:Ljava/lang/String; = "filter_still_life"

.field public static f:Ljava/lang/String; = "filter_food"

.field public static g:Ljava/lang/String; = "1.4.0"

.field public static h:Ljava/lang/String; = "1.5.0"

.field public static i:Ljava/lang/String; = "image_filter_icon_%s"

.field public static j:Ljava/lang/String; = "%s%s_%s"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/C/e/a/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "30675a5e8cf07ae38cc9ce4bba58fcb9"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v2

    invoke-interface {v3, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-interface {v3, v5, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Le/h/e/C/e/a/c/a;

    invoke-direct {v5}, Le/h/e/C/e/a/c/a;-><init>()V

    const-string v9, "\u539f\u56fe"

    .line 5
    invoke-virtual {v5, v9}, Le/h/e/C/e/a/c/a;->a(Ljava/lang/String;)V

    const-string v10, "original"

    .line 6
    invoke-virtual {v5, v10}, Le/h/e/C/e/a/c/a;->d(Ljava/lang/String;)V

    .line 7
    sget-object v11, Le/h/e/C/e/a/c/b;->i:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v10, v12, v7

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Le/h/e/C/e/a/c/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v9}, Le/h/e/C/e/a/c/a;->c(Ljava/lang/String;)V

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v2, v8, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v20, v4

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Le/h/e/C/e/a/c/a;

    invoke-direct {v5}, Le/h/e/C/e/a/c/a;-><init>()V

    .line 13
    invoke-virtual {v5, v9}, Le/h/e/C/e/a/c/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v10}, Le/h/e/C/e/a/c/a;->d(Ljava/lang/String;)V

    .line 15
    sget-object v6, Le/h/e/C/e/a/c/b;->i:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v7

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Le/h/e/C/e/a/c/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v9}, Le/h/e/C/e/a/c/a;->c(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Le/h/e/C/e/a/c/a;

    sget-object v11, Le/h/e/C/e/a/c/b;->c:Ljava/lang/String;

    sget-object v12, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v13, "fortune"

    const-string v14, "\u6d77\u5929\u4e00\u8272"

    const-string v15, "\u6696\u8272\u8c03\uff0c\u504f\u6000\u65e7\u98ce"

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v11, Le/h/e/C/e/a/c/a;

    sget-object v6, Le/h/e/C/e/a/c/b;->c:Ljava/lang/String;

    sget-object v7, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v8, "izu"

    const-string v9, "\u5317\u6d77\u9053\u96ea"

    const-string v10, "\u660e\u5ea6\u8f83\u9ad8\uff0c\u504f\u65e5\u5f0f\u98ce"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v5, Le/h/e/C/e/a/c/a;

    sget-object v13, Le/h/e/C/e/a/c/b;->c:Ljava/lang/String;

    sget-object v14, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v15, "forest"

    const-string v16, "\u6797\u95f4\u6f2b\u6b65"

    const-string v17, "\u539f\u540d\u76f4\u8bd1"

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v6, Le/h/e/C/e/a/c/a;

    sget-object v19, Le/h/e/C/e/a/c/b;->c:Ljava/lang/String;

    sget-object v20, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v21, "gothic"

    const-string v22, "\u65f6\u5149\u5982\u6c34"

    const-string v23, "\u9ad8\u9971\u548c\u5ea6"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v7, Le/h/e/C/e/a/c/a;

    sget-object v13, Le/h/e/C/e/a/c/b;->c:Ljava/lang/String;

    sget-object v14, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v15, "vintage"

    const-string v16, "\u5c71\u96e8\u6b32\u6765"

    const-string v17, "\u84dd\u51b7\u8272\u8c03"

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v8, Le/h/e/C/e/a/c/a;

    sget-object v19, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v20, Le/h/e/C/e/a/c/b;->h:Ljava/lang/String;

    const-string v21, "babypink"

    const-string v22, "\u4e39\u9ea6\u7ae5\u8bdd"

    const-string v23, "\u9ad8\u660e\u5ea6\u3001\u5ae9\u80a4\u8272"

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v9, Le/h/e/C/e/a/c/a;

    sget-object v13, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v14, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v15, "lofi"

    const-string v16, "\u5c81\u6708\u9759\u597d"

    const-string v17, "\u4f4e\u660e\u5ea6"

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v10, Le/h/e/C/e/a/c/a;

    sget-object v19, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v20, Le/h/e/C/e/a/c/b;->h:Ljava/lang/String;

    const-string v21, "cherry"

    const-string v22, "\u9752\u6625\u6d0b\u6ea2"

    const-string v23, "\u9ad8\u660e\u5ea6\u3001\u6696\u8272\u8c03"

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v15, Le/h/e/C/e/a/c/a;

    sget-object v13, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v14, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v16, "elegant"

    const-string v17, "\u53e4\u5178\u9ad8\u51b7"

    const-string v18, "\u539f\u540d\u610f\u8bd1"

    move-object v12, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v12, Le/h/e/C/e/a/c/a;

    sget-object v20, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v21, Le/h/e/C/e/a/c/b;->h:Ljava/lang/String;

    const-string v22, "sakura"

    const-string v23, "\u7c89\u8272\u56de\u5fc6"

    const-string v24, "\u539f\u540d\u610f\u8bd1"

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v15, Le/h/e/C/e/a/c/a;

    sget-object v14, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v16, Le/h/e/C/e/a/c/b;->h:Ljava/lang/String;

    const-string v17, "peach"

    const-string v18, "\u4e16\u5916\u6843\u6e90"

    const-string v19, "\u539f\u540d\u610f\u8bd1"

    move-object v13, v15

    move-object/from16 v20, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v13, Le/h/e/C/e/a/c/a;

    sget-object v22, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v23, Le/h/e/C/e/a/c/b;->h:Ljava/lang/String;

    const-string v24, "pretty"

    const-string v25, "\u5170\u5fc3\u8559\u8d28"

    const-string v26, "\u9ad8\u660e\u5ea6"

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v15, Le/h/e/C/e/a/c/a;

    sget-object v16, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v17, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v18, "danube"

    const-string v19, "\u6cb3\u7554\u9752\u67f3"

    const-string v21, "\u539f\u540d\u610f\u8bd1"

    move-object v14, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v14, Le/h/e/C/e/a/c/a;

    sget-object v23, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v24, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v25, "sofina"

    const-string v26, "\u6e05\u65b0\u6de1\u96c5"

    const-string v27, "\u9ad8\u660e\u5ea6"

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v27}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v15, Le/h/e/C/e/a/c/a;

    sget-object v29, Le/h/e/C/e/a/c/b;->d:Ljava/lang/String;

    sget-object v30, Le/h/e/C/e/a/c/b;->h:Ljava/lang/String;

    const-string v31, "bright"

    const-string v32, "\u82ac\u5170\u6781\u5149"

    const-string v33, "\u539f\u540d\u610f\u8bd1"

    move-object/from16 v28, v15

    invoke-direct/range {v28 .. v33}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 33
    new-instance v1, Le/h/e/C/e/a/c/a;

    sget-object v22, Le/h/e/C/e/a/c/b;->e:Ljava/lang/String;

    sget-object v23, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v24, "ueno"

    const-string v25, "\u7eda\u4e3d\u9633\u5149"

    const-string v26, "\u9ad8\u9971\u548c"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 34
    new-instance v1, Le/h/e/C/e/a/c/a;

    sget-object v28, Le/h/e/C/e/a/c/b;->e:Ljava/lang/String;

    sget-object v29, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v30, "a6"

    const-string v31, "\u5149\u9634\u6545\u4e8b"

    const-string v32, "\u4f4e\u660e\u5ea6\u51b7\u8272\u8c03"

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    .line 35
    new-instance v1, Le/h/e/C/e/a/c/a;

    sget-object v22, Le/h/e/C/e/a/c/b;->e:Ljava/lang/String;

    sget-object v23, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v24, "c1"

    const-string v25, "\u5fc3\u9999\u4e00\u74e3"

    const-string v26, "\u9ad8\u9971\u548c"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    .line 36
    new-instance v1, Le/h/e/C/e/a/c/a;

    sget-object v28, Le/h/e/C/e/a/c/b;->e:Ljava/lang/String;

    sget-object v29, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v30, "1973"

    const-string v31, "\u4f3c\u6c34\u6d41\u5e74"

    const-string v32, "\u8001\u7167\u7247\u98ce\u683c"

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Le/h/e/C/e/a/c/a;

    sget-object v22, Le/h/e/C/e/a/c/b;->e:Ljava/lang/String;

    sget-object v23, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v24, "grace"

    const-string v25, "\u6668\u66e6\u521d\u9732"

    const-string v26, "\u660e\u9ec4\u6696\u8272\u8c03"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Le/h/e/C/e/a/c/a;

    sget-object v29, Le/h/e/C/e/a/c/b;->e:Ljava/lang/String;

    sget-object v30, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v31, "chaplin"

    const-string v32, "\u6000\u65e7\u590d\u53e4"

    const-string v33, "\u9ed1\u767d\u8001\u7535\u5f71\u98ce"

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v1

    .line 39
    new-instance v1, Le/h/e/C/e/a/c/a;

    sget-object v35, Le/h/e/C/e/a/c/b;->f:Ljava/lang/String;

    sget-object v36, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v37, "macbeth"

    const-string v38, "\u9999\u6e2f\u591c\u5e02"

    const-string v39, "\u9ad8\u9971\u548c"

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v39}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v1

    .line 40
    new-instance v1, Le/h/e/C/e/a/c/a;

    sget-object v29, Le/h/e/C/e/a/c/b;->f:Ljava/lang/String;

    sget-object v30, Le/h/e/C/e/a/c/b;->g:Ljava/lang/String;

    const-string v31, "curve"

    const-string v32, "\u7b80\u7ea6\u8f7b\u98df"

    const-string v33, "\u9ad8\u660e\u5ea6"

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, Le/h/e/C/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v2, v11, v5, v6}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v3, v7, v8, v9, v10}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v3, v0, v12, v4, v13}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    .line 44
    invoke-static {v3, v0, v14, v15, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v27

    .line 45
    invoke-static {v3, v0, v2, v4, v5}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_7

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x0

    .line 51
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/C/e/a/c/a;

    iget-object v5, v5, Le/h/e/C/e/a/c/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v5, v20

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v20, v5

    goto :goto_2

    :cond_5
    move-object/from16 v5, v20

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v5, v20

    move-object v1, v5

    .line 54
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 55
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/C/e/a/c/a;

    .line 57
    invoke-virtual {v3}, Le/h/e/C/e/a/c/a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/C/e/a/c/a;->c:Ljava/lang/String;

    const/16 v4, 0xd

    const-string v5, "0b00c05672cfa804fb8b38b8e2324dd3"

    .line 58
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v6, v4, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 59
    iget-object v4, v3, Le/h/e/C/e/a/c/a;->d:Ljava/lang/String;

    .line 60
    :goto_6
    iput-object v4, v3, Le/h/e/C/e/a/c/a;->d:Ljava/lang/String;

    const/16 v4, 0x9

    .line 61
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v6, v4, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    .line 62
    :cond_9
    iget-object v4, v3, Le/h/e/C/e/a/c/a;->a:Ljava/lang/String;

    .line 63
    :goto_7
    iput-object v4, v3, Le/h/e/C/e/a/c/a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Le/h/e/C/e/a/c/a;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/C/e/a/c/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 65
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    .line 66
    :cond_a
    iget-object v4, v3, Le/h/e/C/e/a/c/a;->e:Ljava/lang/String;

    .line 67
    :goto_8
    iput-object v4, v3, Le/h/e/C/e/a/c/a;->e:Ljava/lang/String;

    const-string v4, "model.senseName=="

    .line 68
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Le/h/e/C/e/a/c/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tianshuguang"

    invoke-static {v5, v4}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "model.ctripName=="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Le/h/e/C/e/a/c/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "model.category=="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Le/h/e/C/e/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Le/h/e/C/e/a/c/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 72
    sget-object v4, Le/h/e/C/e/a/c/b;->j:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Le/h/e/C/e/a/c/b;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3}, Le/h/e/C/e/a/c/a;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v3}, Le/h/e/C/e/a/c/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/C/e/a/c/a;->g:Ljava/lang/String;

    .line 73
    sget-object v4, Le/h/e/C/e/a/c/b;->i:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Le/h/e/C/e/a/c/a;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/C/e/a/c/a;->h:Ljava/lang/String;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Le/h/e/C/e/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Le/h/e/C/e/a/c/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Le/h/e/C/e/a/c/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/C/e/a/c/a;->f:Ljava/lang/String;

    const-string v4, "model.modelName=="

    .line 76
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Le/h/e/C/e/a/c/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "model.imageUrl=="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Le/h/e/C/e/a/c/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "model.path=="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Le/h/e/C/e/a/c/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v7, p0

    .line 79
    sget-object v4, Le/h/e/C/e/a/c/b;->i:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Le/h/e/C/e/a/c/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/C/e/a/c/a;->h:Ljava/lang/String;

    .line 80
    :goto_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_c
    return-object v0
.end method
