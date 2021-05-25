.class public Le/h/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Le/h/c/d/q;


# direct methods
.method public constructor <init>(Le/h/c/d/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/g;->a:Le/h/c/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "1721e63ad11b06540402883711762d6a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/c/d/g;->a:Le/h/c/d/q;

    .line 2
    invoke-virtual {v1}, Le/h/c/d/q;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 4
    :cond_1
    iget-object v3, v0, Le/h/c/d/g;->a:Le/h/c/d/q;

    .line 5
    iget-object v3, v3, Le/h/c/d/q;->i:Landroid/content/Context;

    .line 6
    new-instance v5, Le/h/c/d/f;

    invoke-direct {v5, v0}, Le/h/c/d/f;-><init>(Le/h/c/d/g;)V

    const-string v6, "afe55d3ac92e63321cfff7ae1f552356"

    .line 7
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v7, :cond_2

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    aput-object v5, v7, v9

    invoke-interface {v6, v2, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_2
    new-instance v7, Landroid/app/Dialog;

    sget v11, Le/h/c/n;->compdialog_bottom_style:I

    invoke-direct {v7, v3, v11}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    const/16 v12, 0x50

    .line 12
    invoke-virtual {v11, v12}, Landroid/view/Window;->setGravity(I)V

    .line 13
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    sget v12, Le/h/c/n;->compdialog_animation:I

    invoke-virtual {v11, v12}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, -0x1

    if-eqz v12, :cond_3

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v4

    aput-object v7, v12, v2

    aput-object v1, v12, v9

    aput-object v5, v12, v10

    invoke-interface {v6, v9, v12, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    .line 16
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 19
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/h/c/d/b/c;

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    sget v14, Le/h/c/l;->basecomp_dialog_option_item_view:I

    invoke-virtual {v12, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 21
    sget v14, Le/h/c/k;->basecomp_dialog_item_name_tv:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 22
    iget-object v15, v10, Le/h/c/d/b/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v2

    if-ge v9, v12, :cond_4

    .line 25
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v2, Le/h/c/h;->bc_pic_gray_loading:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 27
    invoke-static {v2}, Le/h/b/a/a/h/c;->a(F)I

    move-result v2

    invoke-virtual {v6, v12, v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 28
    :cond_4
    new-instance v2, Le/h/c/d/b/b;

    invoke-direct {v2, v7, v5, v10}, Le/h/c/d/b/b;-><init>(Landroid/app/Dialog;Le/h/c/d/b/d;Le/h/c/d/b/c;)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v6

    .line 29
    :goto_1
    invoke-virtual {v11, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v1, -0x2

    .line 30
    invoke-virtual {v11, v13, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :goto_2
    return v4
.end method
