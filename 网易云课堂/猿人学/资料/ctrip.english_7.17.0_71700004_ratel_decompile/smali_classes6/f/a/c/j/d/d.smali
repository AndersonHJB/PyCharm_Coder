.class public Lf/a/c/j/d/d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/widget/EditText;Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p5, p0, Lf/a/c/j/d/d;->a:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lf/a/c/j/d/d;->c:Landroid/widget/EditText;

    .line 4
    iget-object p2, p0, Lf/a/c/j/d/d;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    iput p2, p0, Lf/a/c/j/d/d;->b:I

    :cond_0
    const/4 p2, 0x0

    const-string p5, "9ddefd168802bd5b0c9db27a7b790cab"

    const/4 v0, 0x3

    .line 6
    invoke-static {p5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object p4, v1, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v0

    const/4 p1, 0x4

    aput-object p2, v1, p1

    invoke-interface {p5, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p6

    .line 7
    invoke-virtual/range {v2 .. v8}, Lf/a/c/j/d/d;->a(Landroid/content/Context;ILandroid/widget/EditText;ILctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/widget/EditText;Landroid/view/View;ILctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/widget/EditText;",
            "Landroid/view/View;",
            "I",
            "Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    iput-object p5, p0, Lf/a/c/j/d/d;->a:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lf/a/c/j/d/d;->c:Landroid/widget/EditText;

    .line 11
    iget-object p2, p0, Lf/a/c/j/d/d;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    iput p2, p0, Lf/a/c/j/d/d;->b:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 13
    invoke-virtual/range {v0 .. v6}, Lf/a/c/j/d/d;->a(Landroid/content/Context;ILandroid/widget/EditText;ILctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lf/a/c/j/d/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/c/j/d/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "9ddefd168802bd5b0c9db27a7b790cab"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    iget-object v0, p0, Lf/a/c/j/d/d;->c:Landroid/widget/EditText;

    instance-of v1, v0, Lf/a/c/j/d/f;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lf/a/c/j/d/f;

    invoke-virtual {v0}, Lf/a/c/j/d/f;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;ILandroid/widget/EditText;ILctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/widget/EditText;",
            "I",
            "Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v11, "9ddefd168802bd5b0c9db27a7b790cab"

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v7

    aput-object v8, v3, v15

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v14

    aput-object v9, v3, v12

    aput-object v10, v3, v13

    invoke-interface {v2, v12, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v5, p4

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance v1, Lf/a/c/j/d/h;

    new-instance v3, Lf/a/c/j/d/a;

    invoke-direct {v3, v0}, Lf/a/c/j/d/a;-><init>(Lf/a/c/j/d/d;)V

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v14, v4

    move-object/from16 v4, p3

    const/4 v15, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lf/a/c/j/d/h;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;ILctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;Lf/a/c/j/d/a;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "CtripSoftKeyboard"

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v2, 0x50

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x8

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz v9, :cond_7

    .line 13
    sget-object v1, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;->SOFT_KEYBOARD_IDENTITY:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;

    if-ne v9, v1, :cond_1

    goto/16 :goto_0

    .line 14
    :cond_1
    sget v1, Lf/a/d/f;->input_finish_rootlayout:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    sget v1, Lf/a/d/f;->common_keyboard_rootview:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    sget v2, Lf/a/d/c;->common_keyboard_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    sget v1, Lf/a/d/f;->keyboard_view_v2:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    .line 20
    invoke-virtual {v1, v15, v2, v15, v2}, Landroid/inputmethodservice/KeyboardView;->setPadding(IIII)V

    .line 21
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v15

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v3, 0x3

    aput-object v14, v2, v3

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x1

    if-eqz v10, :cond_8

    .line 22
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;->NUMBER_ABC:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;

    if-ne v1, v9, :cond_8

    .line 23
    sget v1, Lf/a/d/f;->common_keyboard_horizontalscrollview:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v1, Lf/a/c/j/d/c;

    invoke-direct {v1, v0, v8}, Lf/a/c/j/d/c;-><init>(Lf/a/c/j/d/d;Landroid/widget/EditText;)V

    .line 26
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_3

    .line 27
    sget v2, Lf/a/d/f;->common_keyboard_text_0:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 28
    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_4

    .line 32
    sget v2, Lf/a/d/f;->common_keyboard_text_1:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 33
    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    .line 37
    sget v2, Lf/a/d/f;->common_keyboard_text_2:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 38
    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v3, 0x2

    .line 39
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v12, :cond_6

    .line 42
    sget v2, Lf/a/d/f;->common_keyboard_text_3:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 43
    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v3, 0x3

    .line 44
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v13, :cond_8

    .line 47
    sget v2, Lf/a/d/f;->common_keyboard_text_4:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 48
    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 51
    :cond_7
    :goto_0
    sget v1, Lf/a/d/f;->input_finish:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lf/a/c/j/d/d;->d:Landroid/widget/TextView;

    .line 52
    iget-object v1, v0, Lf/a/c/j/d/d;->d:Landroid/widget/TextView;

    new-instance v2, Lf/a/c/j/d/b;

    invoke-direct {v2, v0}, Lf/a/c/j/d/b;-><init>(Lf/a/c/j/d/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "9ddefd168802bd5b0c9db27a7b790cab"

    const/16 v1, 0x8

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/j/d/d;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lf/a/c/j/d/d;->b:I

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/c/j/d/d;->c:Landroid/widget/EditText;

    instance-of v0, p1, Lf/a/c/j/d/f;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lf/a/c/j/d/f;

    invoke-virtual {p1}, Lf/a/c/j/d/f;->c()V

    :cond_2
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    const/16 v0, 0x9

    const-string v1, "9ddefd168802bd5b0c9db27a7b790cab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/c/j/d/d;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    .line 4
    iget-object v0, p0, Lf/a/c/j/d/d;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    aget p1, p1, v3

    iget-object v1, p0, Lf/a/c/j/d/d;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 10
    iget-object p1, p0, Lf/a/c/j/d/d;->a:Landroid/view/View;

    neg-int v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/a/c/j/d/d;->c:Landroid/widget/EditText;

    instance-of v0, p1, Lf/a/c/j/d/f;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lf/a/c/j/d/f;

    invoke-virtual {p1}, Lf/a/c/j/d/f;->e()V

    :cond_3
    return-void
.end method
