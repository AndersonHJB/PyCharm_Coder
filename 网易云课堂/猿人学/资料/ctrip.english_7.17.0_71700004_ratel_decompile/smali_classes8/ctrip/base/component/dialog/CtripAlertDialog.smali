.class public final Lctrip/base/component/dialog/CtripAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/base/component/dialog/CtripAlertDialog$a;,
        Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;,
        Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;,
        Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;
    }
.end annotation


# static fields
.field public static final COPY:I = 0x5

.field public static final EMAIL:I = 0x4

.field public static final SMS:I = 0x3

.field public static final WEIBO:I = 0x2

.field public static final WEIXIN_FRIEND:I = 0x0

.field public static final WEIXIN_FRIEND_LINE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;Ljava/util/ArrayList;[Ljava/lang/String;I)Landroid/app/Dialog;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;",
            "Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;",
            "Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;[",
            "Ljava/lang/String;",
            "I)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object v1, p0

    move-object v6, p1

    move-object v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    const-string v4, "57e32f293e73fd4d2b272397159f7e66"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object v6, v7, v10

    aput-object v0, v7, v8

    const/4 v0, 0x3

    aput-object v2, v7, v0

    aput-object p4, v7, v5

    const/4 v0, 0x5

    aput-object p5, v7, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v0

    invoke-interface {v4, v5, v7, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    .line 46
    :cond_0
    new-instance v7, Landroid/app/Dialog;

    sget v4, Lf/a/d/i;->CtripDialog_Alert:I

    invoke-direct {v7, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v4, "layout_inflater"

    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 48
    sget v5, Lf/a/d/g;->common_alter_dialog_share_layout:I

    invoke-virtual {v4, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/16 v4, 0x7d0

    .line 49
    invoke-virtual {v9, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    sget v4, Lf/a/d/f;->share_cancel_btn:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 51
    sget v5, Lf/a/d/f;->share_more_btn:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 52
    new-instance v12, Lf/b/a/a/f;

    invoke-direct {v12, p2}, Lf/b/a/a/f;-><init>(Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1

    .line 53
    new-instance v0, Lf/b/a/a/g;

    invoke-direct {v0, v7, v2}, Lf/b/a/a/g;-><init>(Landroid/app/Dialog;Lctrip/base/component/dialog/CtripAlertDialog$OnCancelButtonClickedListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    sget v0, Lf/a/d/f;->share_gridView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/GridView;

    .line 55
    invoke-virtual {v12, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 56
    new-array v5, v8, [I

    sget v0, Lf/a/d/f;->item_imageView_share:I

    aput v0, v5, v11

    sget v0, Lf/a/d/f;->item_textView_share:I

    aput v0, v5, v10

    .line 57
    new-instance v8, Landroid/widget/SimpleAdapter;

    sget v3, Lf/a/d/g;->common_alter_share_item:I

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 58
    invoke-virtual {v12, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    new-instance v0, Lf/b/a/a/h;

    invoke-direct {v0, p1, v12, v7}, Lf/b/a/a/h;-><init>(Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Landroid/widget/GridView;Landroid/app/Dialog;)V

    invoke-virtual {v12, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 62
    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 64
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    invoke-virtual {v7, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    invoke-virtual {v7, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-object v7
.end method

.method public static showAlert(Landroid/content/Context;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;Ljava/util/ArrayList;[Ljava/lang/String;I)Landroid/app/Dialog;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;",
            "Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;[",
            "Ljava/lang/String;",
            "I)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object v1, p0

    move-object v6, p1

    move-object v0, p2

    move/from16 v2, p5

    const-string v3, "57e32f293e73fd4d2b272397159f7e66"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v6, v5, v9

    aput-object v0, v5, v7

    aput-object p3, v5, v4

    const/4 v0, 0x4

    aput-object p4, v5, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v0

    invoke-interface {v3, v4, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    .line 22
    :cond_0
    new-instance v11, Landroid/app/Dialog;

    sget v3, Lf/a/d/i;->CtripDialog_Alert:I

    invoke-direct {v11, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v3, "layout_inflater"

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 24
    sget v4, Lf/a/d/g;->common_alter_dialog_share_layout:I

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const/16 v3, 0x7d0

    .line 25
    invoke-virtual {v8, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 26
    sget v3, Lf/a/d/f;->share_cancel_btn:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 27
    sget v4, Lf/a/d/f;->share_more_btn:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    new-instance v5, Lf/b/a/a/b;

    invoke-direct {v5, p2}, Lf/b/a/a/b;-><init>(Lctrip/base/component/dialog/CtripAlertDialog$OnMoreButtonClickedListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_1

    .line 29
    new-instance v0, Lf/b/a/a/c;

    invoke-direct {v0, v11}, Lf/b/a/a/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1
    sget v0, Lf/a/d/f;->share_gridView:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/GridView;

    .line 31
    invoke-virtual {v12, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 32
    new-array v5, v7, [I

    sget v0, Lf/a/d/f;->item_imageView_share:I

    aput v0, v5, v10

    sget v0, Lf/a/d/f;->item_textView_share:I

    aput v0, v5, v9

    .line 33
    new-instance v7, Landroid/widget/SimpleAdapter;

    sget v3, Lf/a/d/g;->common_alter_share_item:I

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 34
    invoke-virtual {v12, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    new-instance v0, Lf/b/a/a/d;

    invoke-direct {v0, p1, v12, v11}, Lf/b/a/a/d;-><init>(Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Landroid/widget/GridView;Landroid/app/Dialog;)V

    invoke-virtual {v12, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 38
    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    invoke-virtual {v11, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    new-instance v0, Lf/b/a/a/e;

    invoke-direct {v0}, Lf/b/a/a/e;-><init>()V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    invoke-virtual {v11, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-object v11
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "57e32f293e73fd4d2b272397159f7e66"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lctrip/base/component/dialog/CtripAlertDialog;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;
    .locals 15

    move-object v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v0, p6

    const-string v2, "57e32f293e73fd4d2b272397159f7e66"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v6, v4, v9

    aput-object p2, v4, v3

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const/4 v1, 0x4

    aput-object v7, v4, v1

    const/4 v1, 0x5

    aput-object v8, v4, v1

    const/4 v1, 0x6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    .line 2
    :cond_0
    new-instance v11, Landroid/app/Dialog;

    sget v2, Lf/a/d/i;->CtripDialog_Alert:I

    invoke-direct {v11, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v2, "layout_inflater"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 4
    sget v3, Lf/a/d/g;->common_alert_dialog_menu_layout:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const/16 v2, 0x7d0

    .line 5
    invoke-virtual {v12, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    sget v2, Lf/a/d/f;->content_list:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lf/a/d/h;->cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v14, Lctrip/base/component/dialog/CtripAlertDialog$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lctrip/base/component/dialog/CtripAlertDialog$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v14, Lctrip/base/component/dialog/CtripAlertDialog$a;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lctrip/base/component/dialog/CtripAlertDialog$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    new-instance v0, Lf/b/a/a/a;

    invoke-direct {v0, v6, v7, v13, v11}, Lf/b/a/a/a;-><init>(Ljava/lang/String;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;Landroid/widget/ListView;Landroid/app/Dialog;)V

    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    invoke-virtual {v11, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v11, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    :cond_2
    invoke-virtual {v11, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-object v11
.end method
