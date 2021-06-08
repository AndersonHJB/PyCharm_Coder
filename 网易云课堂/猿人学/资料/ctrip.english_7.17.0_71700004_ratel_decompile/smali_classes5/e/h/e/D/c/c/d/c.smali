.class public Le/h/e/D/c/c/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Le/h/e/D/c/c/d/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Le/h/e/D/c/c/d/b;)Landroid/view/View;
    .locals 12

    const-string v0, "f861ab0a7139050304a95b66e5547bef"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 40
    :cond_0
    sget p1, Le/h/e/D/g;->key_might_mean:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@#%_"

    const-string v2, "_%#@"

    invoke-static {v1, p2, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@#%_|_%#@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v3, p1, v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v11, 0x11

    if-eqz p3, :cond_1

    .line 45
    new-instance v8, Le/h/e/D/c/c/d/a;

    const-string v5, "replace"

    invoke-direct {v8, p3, v3, v5}, Le/h/e/D/c/c/d/a;-><init>(Le/h/e/D/c/c/d/b;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    move v6, v2

    move-object v7, v0

    move v9, v2

    move v10, v11

    .line 46
    invoke-static/range {v5 .. v10}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 47
    :cond_1
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    sget v6, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v5, v6}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v5, v3

    move v6, v2

    move-object v7, v0

    move v9, v2

    move v10, v11

    .line 48
    invoke-static/range {v5 .. v10}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Le/h/e/D/c/c/d/c;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/h/e/D/c/c/d/b;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "f861ab0a7139050304a95b66e5547bef"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v14

    aput-object v2, v9, v8

    aput-object v3, v9, v13

    aput-object v4, v9, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v9, v11

    aput-object v6, v9, v10

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    return-object v11

    :cond_1
    const-string v9, "1.1"

    .line 2
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "1.2"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "2.1"

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v15, "2.2"

    if-nez v9, :cond_5

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "2.3"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0, v1, v3, v6}, Le/h/e/D/c/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/D/c/c/d/b;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v11

    .line 6
    :cond_5
    :goto_0
    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v14

    aput-object v3, v7, v8

    aput-object v4, v7, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v12

    const/4 v1, 0x4

    aput-object v6, v7, v1

    invoke-interface {v2, v12, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    goto/16 :goto_5

    .line 7
    :cond_6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "replace"

    const-string v7, "@#%_|_%#@"

    const-string v9, "_%#@"

    const-string v10, "@#%_"

    const/16 v12, 0x11

    if-eqz v2, :cond_c

    .line 8
    sget v1, Le/h/e/D/g;->key_search_instead_for:I

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v14

    invoke-static {v10, v4, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v1, v2}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v14, v7, :cond_b

    aget-object v9, v1, v14

    .line 11
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v6, :cond_7

    .line 13
    new-instance v10, Le/h/e/D/c/c/d/a;

    invoke-direct {v10, v6, v9, v5}, Le/h/e/D/c/c/d/a;-><init>(Le/h/e/D/c/c/d/b;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    .line 14
    invoke-static/range {v16 .. v21}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 15
    :cond_7
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    sget v13, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v11, v13}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    .line 16
    invoke-static/range {v16 .. v21}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v6, :cond_9

    .line 18
    new-instance v10, Le/h/e/D/c/c/d/a;

    const-string v11, "input"

    invoke-direct {v10, v6, v9, v11}, Le/h/e/D/c/c/d/a;-><init>(Le/h/e/D/c/c/d/b;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    .line 19
    invoke-static/range {v16 .. v21}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 20
    :cond_9
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    sget v13, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v11, v13}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    .line 21
    invoke-static/range {v16 .. v21}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 22
    :cond_a
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 23
    :cond_b
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/d/c;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v11

    goto/16 :goto_5

    .line 24
    :cond_c
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 25
    sget v1, Le/h/e/D/g;->key_no_results_for:I

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v14

    invoke-static {v10, v4, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v1, v2}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    array-length v7, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v14, v7, :cond_10

    aget-object v9, v1, v14

    .line 28
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    .line 30
    new-instance v10, Le/h/e/D/c/c/d/a;

    invoke-direct {v10, v6, v9, v5}, Le/h/e/D/c/c/d/a;-><init>(Le/h/e/D/c/c/d/b;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    .line 31
    invoke-static/range {v16 .. v21}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 32
    :cond_d
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    sget v13, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v11, v13}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    .line 33
    invoke-static/range {v16 .. v21}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_4

    .line 34
    :cond_e
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 35
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    sget v13, Le/h/e/D/b;->FirstText:I

    invoke-static {v11, v13}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    .line 36
    invoke-static/range {v16 .. v21}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 37
    :cond_f
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 38
    :cond_10
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/d/c;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v11

    :cond_11
    :goto_5
    return-object v11

    .line 39
    :cond_12
    :goto_6
    invoke-virtual {v0, v1, v2, v6}, Le/h/e/D/c/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/D/c/c/d/b;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 6

    const-string v0, "f861ab0a7139050304a95b66e5547bef"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    iget-boolean v1, p0, Le/h/e/D/c/c/d/c;->b:Z

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :goto_0
    iget-object v1, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, p0, Le/h/e/D/c/c/d/c;->b:Z

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    invoke-static {v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    :goto_1
    iget-object v4, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    invoke-static {v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 56
    iget-object v1, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    sget v2, Le/h/e/D/h;->TextAppearance_Trip_Body_14sp:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    iget-object v1, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    sget v2, Le/h/e/D/b;->ThirdText:I

    invoke-static {v1, v2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, p0, Le/h/e/D/c/c/d/c;->a:Landroid/content/Context;

    sget v2, Le/h/e/D/b;->BackgroundGray:I

    invoke-static {v1, v2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method
