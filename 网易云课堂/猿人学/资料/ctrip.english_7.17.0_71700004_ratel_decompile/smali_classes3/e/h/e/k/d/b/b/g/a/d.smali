.class public final Le/h/e/k/d/b/b/g/a/d;
.super Le/h/e/k/d/b/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/a/b<",
        "Le/h/e/k/d/a/b/f/c/a;",
        "Le/h/e/k/d/b/b/g/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/p/l;Le/h/e/k/d/b/b/b/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/k/d/b/b/a/b;-><init>(Lb/p/l;Le/h/e/k/d/b/b/b/f;)V

    return-void

    :cond_0
    const-string p1, "listPool"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "lifecycleOwner"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Le/h/e/k/d/b/b/g/a/c;

    move-object/from16 v1, p2

    check-cast v1, Le/h/e/k/d/a/b/f/c/a;

    const-string v2, "e09787c59812870568720f9f68c5fb59"

    const/4 v3, 0x2

    .line 2
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    move-object/from16 v7, p0

    invoke-interface {v2, v3, v4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    move-object/from16 v7, p0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    const-string v2, "f3e04400bf0efefccf500f4ab7cce236"

    const/4 v4, 0x3

    .line 3
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-interface {v2, v4, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    const/16 v2, 0x9

    const-string v8, "8a0b822c9e835984598bb96efd06b444"

    .line 4
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v2, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, v1, Le/h/e/k/d/a/b/f/c/a;->f:I

    :goto_0
    const/16 v9, 0xa

    .line 5
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v9, v1, Le/h/e/k/d/a/b/f/c/a;->g:Ljava/lang/Integer;

    :goto_1
    const/16 v10, 0xb

    .line 6
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v10, v1, Le/h/e/k/d/a/b/f/c/a;->h:Ljava/lang/String;

    :goto_2
    const/16 v11, 0xc

    .line 7
    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v12, v11, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v11, v1, Le/h/e/k/d/a/b/f/c/a;->i:Ljava/lang/String;

    :goto_3
    const/16 v12, 0xd

    .line 8
    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v13, v12, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_4

    :cond_6
    iget-boolean v12, v1, Le/h/e/k/d/a/b/f/c/a;->j:Z

    :goto_4
    const/16 v13, 0xe

    .line 9
    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v8, v13, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v8, v1, Le/h/e/k/d/a/b/f/c/a;->k:Ljava/lang/String;

    .line 10
    :goto_5
    invoke-virtual {v1}, Le/h/e/k/d/a/b/f/b/a/b;->e()Ljava/util/Map;

    move-result-object v1

    .line 11
    new-instance v13, Lcom/ctrip/ibu/home/home/presentation/list/scene/notification/NotificationItemHolder$bind$1;

    invoke-direct {v13, v1}, Lcom/ctrip/ibu/home/home/presentation/list/scene/notification/NotificationItemHolder$bind$1;-><init>(Ljava/util/Map;)V

    iput-object v13, v0, Le/h/e/k/d/b/b/g/a/c;->a:Li/f/a/a;

    const/4 v13, 0x4

    if-eqz v9, :cond_8

    .line 12
    new-array v13, v13, [Ljava/lang/Integer;

    aput-object v9, v13, v5

    .line 13
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/s/a;->const_white:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v6

    .line 14
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/s/a;->const_white:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    .line 15
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/s/a;->const_secondary_gray:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    goto :goto_6

    .line 16
    :cond_8
    new-array v13, v13, [Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/s/a;->color_secondary_content_white:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    .line 18
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/s/a;->color_black:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v6

    .line 19
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/s/a;->color_branding_blue:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    .line 20
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/s/a;->color_secondary_gray:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    .line 21
    :goto_6
    aget-object v9, v13, v5

    .line 22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v14, v13, v6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v15, v13, v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v13, v13, v4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 23
    invoke-virtual {v0}, Le/h/e/k/d/b/b/g/a/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    sget v4, Le/h/e/s/d;->image:I

    invoke-virtual {v0, v4}, Le/h/e/k/d/b/b/g/a/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v9, "image"

    invoke-static {v4, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x106000d

    invoke-static {v4, v11, v9}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 25
    sget v4, Le/h/e/s/d;->contentText:I

    invoke-virtual {v0, v4}, Le/h/e/k/d/b/b/g/a/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 26
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v4, Le/h/e/s/d;->viewMoreText:I

    invoke-virtual {v0, v4}, Le/h/e/k/d/b/b/g/a/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v9, Lcom/ctrip/ibu/home/home/presentation/list/scene/notification/NotificationItemHolder$bind$3;

    invoke-direct {v9, v8}, Lcom/ctrip/ibu/home/home/presentation/list/scene/notification/NotificationItemHolder$bind$3;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v9, v6}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v9, "contentText"

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v0}, Le/h/e/k/d/b/b/g/a/c;->a()Landroid/view/View;

    move-result-object v10

    new-instance v11, Le/h/e/k/d/b/b/g/a/a;

    invoke-direct {v11, v0, v8, v1, v15}, Le/h/e/k/d/b/b/g/a/a;-><init>(Le/h/e/k/d/b/b/g/a/c;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v1, Le/h/e/s/d;->contentText:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 32
    :cond_9
    invoke-virtual {v0}, Le/h/e/k/d/b/b/g/a/c;->a()Landroid/view/View;

    move-result-object v1

    sget-object v3, LZ;->j:LZ;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v1, Le/h/e/s/d;->contentText:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    :goto_7
    sget v1, Le/h/e/s/d;->viewMoreIcon:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    new-instance v3, Lcom/ctrip/ibu/home/home/presentation/list/scene/notification/NotificationItemHolder$bind$6;

    invoke-direct {v3, v0}, Lcom/ctrip/ibu/home/home/presentation/list/scene/notification/NotificationItemHolder$bind$6;-><init>(Le/h/e/k/d/b/b/g/a/c;)V

    invoke-static {v1, v5, v3, v6}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_a
    sget v1, Le/h/e/s/d;->closeButton:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    new-instance v3, Lcom/ctrip/ibu/home/home/presentation/list/scene/notification/NotificationItemHolder$bind$8;

    invoke-direct {v3, v12}, Lcom/ctrip/ibu/home/home/presentation/list/scene/notification/NotificationItemHolder$bind$8;-><init>(Z)V

    invoke-static {v1, v5, v3, v6}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    if-eqz v1, :cond_b

    .line 37
    new-instance v3, Le/h/e/k/d/b/b/g/a/b;

    invoke-direct {v3, v0, v2, v13}, Le/h/e/k/d/b/b/g/a/b;-><init>(Le/h/e/k/d/b/b/g/a/c;II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    const-string v0, "Item"

    .line 39
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "holder"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "e09787c59812870568720f9f68c5fb59"

    const/4 v1, 0x1

    .line 1
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

    move-result-object p1

    check-cast p1, Le/h/e/k/d/b/b/g/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Le/h/e/k/d/b/b/g/a/c;

    .line 3
    sget v1, Le/h/e/s/e;->myctrip_home_layout_notification:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ification, parent, false)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Le/h/e/k/d/b/b/g/a/c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 5

    .line 1
    check-cast p1, Le/h/e/k/d/b/b/g/a/c;

    const-string v0, "e09787c59812870568720f9f68c5fb59"

    const/4 v1, 0x3

    .line 2
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

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "f3e04400bf0efefccf500f4ab7cce236"

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Le/h/e/k/d/b/b/g/a/c;->a:Li/f/a/a;

    .line 5
    :goto_0
    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    const-string p1, "holder"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
