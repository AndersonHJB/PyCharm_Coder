.class public Le/h/e/l/o/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/b/a/s;

.field public b:Le/h/e/l/o/g/d;

.field public c:Le/h/e/l/o/g/a;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/l/o/g/e;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/l/o/g/e;->f:Z

    .line 4
    sget v0, Le/h/e/l/A;->IbuBaseViewFloatingViewAnimation:I

    iput v0, p0, Le/h/e/l/o/g/e;->g:I

    return-void
.end method

.method public static c()Le/h/e/l/o/g/e;
    .locals 4

    const-string v0, "0b1a2957f0574dd799f5644086888612"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/g/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/o/g/e;

    invoke-direct {v0}, Le/h/e/l/o/g/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Le/h/e/l/o/g/e;
    .locals 10

    const-string v0, "0b1a2957f0574dd799f5644086888612"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/g/e;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object v4, p0, Le/h/e/l/o/g/e;->c:Le/h/e/l/o/g/a;

    if-nez v4, :cond_2

    new-instance v4, Le/h/e/l/o/g/a;

    invoke-direct {v4}, Le/h/e/l/o/g/a;-><init>()V

    :cond_2
    iput-object v4, p0, Le/h/e/l/o/g/e;->c:Le/h/e/l/o/g/a;

    .line 3
    iget-object v4, p0, Le/h/e/l/o/g/e;->c:Le/h/e/l/o/g/a;

    invoke-virtual {v4}, Le/h/e/l/o/g/a;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4
    new-instance v5, Lb/b/a/r;

    sget v6, Le/h/e/l/A;->IbuBaseViewFloatingViewTheme:I

    invoke-direct {v5, v2, v6}, Lb/b/a/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Lb/b/a/r;->a(Landroid/view/View;)Lb/b/a/r;

    invoke-virtual {v5}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    iget v6, p0, Le/h/e/l/o/g/e;->g:I

    .line 7
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 8
    :cond_3
    iput-object v2, p0, Le/h/e/l/o/g/e;->a:Lb/b/a/s;

    .line 9
    iget-boolean v2, p0, Le/h/e/l/o/g/e;->e:Z

    const/16 v5, 0xb

    .line 10
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v3

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v7

    invoke-interface {v6, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    .line 11
    iget-object v5, p0, Le/h/e/l/o/g/e;->a:Lb/b/a/s;

    if-nez v5, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 13
    iget-object v5, p0, Le/h/e/l/o/g/e;->a:Lb/b/a/s;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 14
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x4000000

    or-int/2addr v6, v8

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Le/h/e/l/o/g/e;->a:Lb/b/a/s;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    :cond_6
    :goto_0
    iget-object v2, p0, Le/h/e/l/o/g/e;->d:Landroid/view/View;

    const/4 v5, 0x3

    .line 17
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v2, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_c

    .line 18
    iget-object v0, p0, Le/h/e/l/o/g/e;->c:Le/h/e/l/o/g/a;

    if-nez v0, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {v0}, Le/h/e/l/o/g/a;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iget-object v1, p0, Le/h/e/l/o/g/e;->c:Le/h/e/l/o/g/a;

    invoke-virtual {v1}, Le/h/e/l/o/g/a;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_a
    iget-boolean v0, p0, Le/h/e/l/o/g/e;->f:Z

    if-eqz v0, :cond_b

    .line 24
    new-instance v0, Le/h/e/l/o/g/b;

    invoke-direct {v0, p0}, Le/h/e/l/o/g/b;-><init>(Le/h/e/l/o/g/e;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_b
    new-instance v0, Le/h/e/l/o/g/c;

    invoke-direct {v0, p0}, Le/h/e/l/o/g/c;-><init>(Le/h/e/l/o/g/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_1
    return-object p0
.end method

.method public a(Landroid/view/View;)Le/h/e/l/o/g/e;
    .locals 4

    const-string v0, "0b1a2957f0574dd799f5644086888612"

    const/4 v1, 0x6

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

    check-cast p1, Le/h/e/l/o/g/e;

    return-object p1

    .line 26
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/g/e;->d:Landroid/view/View;

    return-object p0
.end method

.method public a(Le/h/e/l/o/g/d;)Le/h/e/l/o/g/e;
    .locals 4

    const-string v0, "0b1a2957f0574dd799f5644086888612"

    const/16 v1, 0xa

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

    check-cast p1, Le/h/e/l/o/g/e;

    return-object p1

    .line 28
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/g/e;->b:Le/h/e/l/o/g/d;

    return-object p0
.end method

.method public a(Z)Le/h/e/l/o/g/e;
    .locals 5

    const-string v0, "0b1a2957f0574dd799f5644086888612"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/g/e;

    return-object p1

    .line 27
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/o/g/e;->f:Z

    return-object p0
.end method

.method public b()V
    .locals 3

    const-string v0, "0b1a2957f0574dd799f5644086888612"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/g/e;->a:Lb/b/a/s;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Le/h/e/l/o/g/e;->b:Le/h/e/l/o/g/d;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Le/h/e/l/g/a/i/a/f;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/f;->a()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 12

    const-string v0, "0b1a2957f0574dd799f5644086888612"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/g/e;->a:Lb/b/a/s;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x16

    const-string v2, "39dee4e03ffcc80b25f0743fa3b5bc2f"

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v4, v7

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v4, 0x4000000

    .line 6
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v4, v8

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x17

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v7

    invoke-interface {v4, v1, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-static {v1}, Le/h/e/G/w;->a(I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_4

    const-string v8, "android.view.MiuiWindowManager$LayoutParams"

    .line 10
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const-string v9, "setExtraFlags"

    .line 13
    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 14
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Le/h/e/G/w;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    const/16 v1, 0x18

    .line 18
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v4, v7

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    .line 19
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 20
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 22
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :catch_1
    :goto_1
    iget-object v0, p0, Le/h/e/l/o/g/e;->a:Lb/b/a/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    iget-object v0, p0, Le/h/e/l/o/g/e;->b:Le/h/e/l/o/g/d;

    if-eqz v0, :cond_6

    .line 32
    check-cast v0, Le/h/e/l/g/a/i/a/f;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/f;->b()V

    :cond_6
    return-void
.end method
