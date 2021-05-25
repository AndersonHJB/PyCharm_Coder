.class public abstract Le/h/e/l/o/l/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout$LayoutParams;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:Landroid/view/ViewGroup;

.field public k:Le/h/e/l/o/l/c/a;

.field public l:Z

.field public m:Landroid/view/animation/Animation;

.field public n:Landroid/view/animation/Animation;

.field public o:Z

.field public p:I

.field public q:Landroid/app/Dialog;

.field public r:Z

.field public s:Z

.field public final t:Landroid/view/View$OnTouchListener;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Le/h/e/l/o/l/d/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput v1, p0, Le/h/e/l/o/l/d/g;->p:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/e/l/o/l/d/g;->s:Z

    .line 5
    new-instance v0, Le/h/e/l/o/l/d/a;

    invoke-direct {v0, p0}, Le/h/e/l/o/l/d/a;-><init>(Le/h/e/l/o/l/d/g;)V

    iput-object v0, p0, Le/h/e/l/o/l/d/g;->t:Landroid/view/View$OnTouchListener;

    .line 6
    new-instance v0, Le/h/e/l/o/l/d/b;

    invoke-direct {v0, p0}, Le/h/e/l/o/l/d/b;-><init>(Le/h/e/l/o/l/d/g;)V

    iput-object v0, p0, Le/h/e/l/o/l/d/g;->v:Landroid/view/View$OnKeyListener;

    .line 7
    iput-object p1, p0, Le/h/e/l/o/l/d/g;->i:Landroid/content/Context;

    .line 8
    sget v0, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le/h/e/l/o/l/d/g;->d:I

    .line 9
    sget v0, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le/h/e/l/o/l/d/g;->e:I

    .line 10
    sget v0, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le/h/e/l/o/l/d/g;->f:I

    .line 11
    sget v0, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Le/h/e/l/o/l/d/g;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "81c57b0065134afd088c4dc97c961218"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/l/d/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    const/16 v0, 0xa

    const-string v1, "81c57b0065134afd088c4dc97c961218"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/o/l/d/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/l/d/g;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Le/h/e/l/o/l/d/g;->l:Z

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-boolean v0, p0, Le/h/e/l/o/l/d/g;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/l/o/l/d/g;->m:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Le/h/e/l/o/l/d/d;

    invoke-direct {v1, p0}, Le/h/e/l/o/l/d/d;-><init>(Le/h/e/l/o/l/d/g;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Le/h/e/l/o/l/d/g;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Le/h/e/l/o/l/d/g;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Le/h/e/l/o/l/d/g;->b()V

    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/h/e/l/o/l/d/g;->l:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "81c57b0065134afd088c4dc97c961218"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/l/o/l/d/g;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Le/h/e/l/o/l/d/e;

    invoke-direct {v1, p0}, Le/h/e/l/o/l/d/e;-><init>(Le/h/e/l/o/l/d/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 4

    const-string v0, "81c57b0065134afd088c4dc97c961218"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/o/l/d/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/e/l/o/l/d/g;->o:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "81c57b0065134afd088c4dc97c961218"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/o/l/d/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/l/d/g;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/o/l/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/h/e/l/o/l/d/g;->o:Z

    .line 7
    iget-object v2, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    const/16 v4, 0x8

    .line 8
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {v1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/l/o/l/d/g;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_5
    iget-boolean v0, p0, Le/h/e/l/o/l/d/g;->s:Z

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Le/h/e/l/o/l/d/g;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Le/h/e/l/o/l/d/g;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    :cond_6
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_7
    :goto_1
    return-void
.end method
