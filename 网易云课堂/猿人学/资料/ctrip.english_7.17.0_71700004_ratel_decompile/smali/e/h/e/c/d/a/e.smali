.class public abstract Le/h/e/c/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#287dfa"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/e/c/d/a/e;->b:I

    const-string v0, "#455873"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/e/c/d/a/e;->c:I

    const-string v0, "#7eb0fc"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/e/c/d/a/e;->d:I

    const-string v0, "#b8c4d4"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/e/c/d/a/e;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Le/h/e/c/d/a/d;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    const-string v0, "f29e8dd23f901a564e8df8dc3694dfa3"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v10

    aput-object v7, v1, v9

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    aput-object v8, v1, v3

    invoke-interface {v0, v9, v1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v10

    aput-object v7, v1, v9

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    aput-object v8, v1, v3

    aput-object v11, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    invoke-interface {v0, v5, v1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    move-object v12, v0

    goto/16 :goto_2

    :cond_1
    const-string v0, "17df45f597cf062d9b31e19c0ff9d1df"

    .line 2
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v0, v9, v1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/i/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    :goto_0
    sput-boolean v0, Le/h/e/c/d/a/e;->a:Z

    .line 5
    new-instance v12, Landroid/app/Dialog;

    sget v0, Le/h/e/c/ya;->CtripDialog_Alert:I

    invoke-direct {v12, v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    sget v1, Le/h/e/c/wa;->alert_dialog_menu_layout:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static/range {p0 .. p0}, Le/h/e/b/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v13, -0x2

    invoke-direct {v0, v1, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-boolean v0, Le/h/e/c/d/a/e;->a:Z

    if-eqz v0, :cond_3

    .line 10
    sget v0, Le/h/e/c/sa;->navigation_dialog_dark_bg:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Le/h/e/c/sa;->navigation_dialog_light_bg:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :goto_1
    sget v0, Le/h/e/c/va;->content_list:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ListView;

    .line 13
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "37999"

    const-string v2, "key.common.feedback.alert.cancel"

    invoke-static {v1, v2, v0}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v15, Le/h/e/c/d/a/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Le/h/e/c/d/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    new-instance v0, Le/h/e/c/d/a/a;

    invoke-direct {v0, v7, v8, v14, v12}, Le/h/e/c/d/a/a;-><init>(Ljava/lang/String;Le/h/e/c/d/a/d;Landroid/widget/ListView;Landroid/app/Dialog;)V

    invoke-virtual {v14, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 19
    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    invoke-static/range {p0 .. p0}, Le/h/e/b/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x50

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    invoke-virtual {v12, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static/range {p0 .. p0}, Le/h/e/b/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    :goto_2
    return-object v12
.end method
