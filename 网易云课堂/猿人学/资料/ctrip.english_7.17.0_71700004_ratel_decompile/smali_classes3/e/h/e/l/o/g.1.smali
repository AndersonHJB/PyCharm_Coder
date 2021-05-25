.class public Le/h/e/l/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/widget/PopupWindow;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:I

.field public o:Z

.field public p:Landroid/view/View$OnTouchListener;

.field public q:Landroid/view/Window;

.field public r:Z

.field public s:F

.field public t:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le/h/e/l/o/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Le/h/e/l/o/g;->d:Z

    .line 3
    iput-boolean p2, p0, Le/h/e/l/o/g;->e:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/h/e/l/o/g;->f:I

    .line 5
    iput v0, p0, Le/h/e/l/o/g;->i:I

    .line 6
    iput-boolean p2, p0, Le/h/e/l/o/g;->j:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Le/h/e/l/o/g;->k:Z

    .line 8
    iput v0, p0, Le/h/e/l/o/g;->l:I

    .line 9
    iput v0, p0, Le/h/e/l/o/g;->n:I

    .line 10
    iput-boolean p2, p0, Le/h/e/l/o/g;->o:Z

    .line 11
    iput-boolean v1, p0, Le/h/e/l/o/g;->r:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le/h/e/l/o/g;->s:F

    .line 13
    iput-boolean p2, p0, Le/h/e/l/o/g;->t:Z

    .line 14
    iput-object p1, p0, Le/h/e/l/o/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/o/g;I)I
    .locals 0

    .line 3
    iput p1, p0, Le/h/e/l/o/g;->f:I

    return p1
.end method

.method public static synthetic a(Le/h/e/l/o/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Le/h/e/l/o/g;->g:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/l/o/g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/o/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/l/o/g;->d:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/l/o/g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/o/g;->b:I

    return p0
.end method

.method public static synthetic b(Le/h/e/l/o/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/l/o/g;->e:Z

    return p1
.end method

.method public static synthetic c(Le/h/e/l/o/g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/o/g;->a()Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/o/g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/o/g;->c:I

    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/PopupWindow;
    .locals 8

    const/16 v0, 0x8

    const-string v1, "e87e6d8d1213f837cc3a590673d7b330"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/g;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Le/h/e/l/o/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v4, p0, Le/h/e/l/o/g;->f:I

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/o/g;->g:Landroid/view/View;

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/g;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v4, p0, Le/h/e/l/o/g;->r:Z

    if-eqz v4, :cond_3

    .line 11
    iget v4, p0, Le/h/e/l/o/g;->s:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    const v4, 0x3f333333    # 0.7f

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/o/g;->q:Landroid/view/Window;

    .line 13
    iget-object v0, p0, Le/h/e/l/o/g;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 15
    iget-object v4, p0, Le/h/e/l/o/g;->q:Landroid/view/Window;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 16
    iget-object v4, p0, Le/h/e/l/o/g;->q:Landroid/view/Window;

    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    :cond_3
    iget v0, p0, Le/h/e/l/o/g;->b:I

    if-eqz v0, :cond_4

    iget v4, p0, Le/h/e/l/o/g;->c:I

    if-eqz v4, :cond_4

    .line 18
    new-instance v5, Landroid/widget/PopupWindow;

    iget-object v6, p0, Le/h/e/l/o/g;->g:Landroid/view/View;

    invoke-direct {v5, v6, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v4, p0, Le/h/e/l/o/g;->g:Landroid/view/View;

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    .line 20
    :goto_1
    iget v0, p0, Le/h/e/l/o/g;->i:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 21
    iget-object v5, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22
    :cond_5
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    const/4 v5, 0x7

    .line 23
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v5, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_6
    iget-boolean v1, p0, Le/h/e/l/o/g;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 25
    iget-boolean v1, p0, Le/h/e/l/o/g;->k:Z

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->setIgnoreCheekPress()V

    .line 27
    :cond_7
    iget v1, p0, Le/h/e/l/o/g;->l:I

    if-eq v1, v4, :cond_8

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    :cond_8
    iget v1, p0, Le/h/e/l/o/g;->n:I

    if-eq v1, v4, :cond_9

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 31
    :cond_9
    iget-object v1, p0, Le/h/e/l/o/g;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    :cond_a
    iget-object v1, p0, Le/h/e/l/o/g;->p:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 35
    :cond_b
    iget-boolean v1, p0, Le/h/e/l/o/g;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 36
    :goto_2
    iget v0, p0, Le/h/e/l/o/g;->b:I

    if-eqz v0, :cond_c

    iget v0, p0, Le/h/e/l/o/g;->c:I

    if-nez v0, :cond_d

    .line 37
    :cond_c
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 38
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Le/h/e/l/o/g;->b:I

    .line 39
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Le/h/e/l/o/g;->c:I

    .line 40
    :cond_d
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    iget-boolean v0, p0, Le/h/e/l/o/g;->t:Z

    if-nez v0, :cond_e

    .line 42
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 43
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 44
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 47
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/l/o/d;

    invoke-direct {v1, p0}, Le/h/e/l/o/d;-><init>(Le/h/e/l/o/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 48
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    new-instance v1, Le/h/e/l/o/e;

    invoke-direct {v1, p0}, Le/h/e/l/o/e;-><init>(Le/h/e/l/o/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 49
    :cond_e
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Le/h/e/l/o/g;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Le/h/e/l/o/g;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 52
    :goto_3
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 53
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public a(Landroid/view/View;II)Le/h/e/l/o/g;
    .locals 4

    const-string v0, "e87e6d8d1213f837cc3a590673d7b330"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/g;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1
    return-object p0
.end method

.method public b()V
    .locals 3

    const-string v0, "e87e6d8d1213f837cc3a590673d7b330"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/g;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/g;->q:Landroid/view/Window;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 8
    iget-object v1, p0, Le/h/e/l/o/g;->q:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Le/h/e/l/o/g;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 3

    const-string v0, "e87e6d8d1213f837cc3a590673d7b330"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Le/h/e/l/o/g;->b()V

    return-void
.end method
