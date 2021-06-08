.class public Le/h/e/B/c/b/d/w;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/b/d/v;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView;

.field public c:Lcom/ctrip/ibu/train/widget/progress/TrainProgressView;

.field public d:Le/h/e/B/c/b/d/v;

.field public e:Le/h/e/B/f/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_book_pre_hold_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/B/f;->iv_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/b/d/w;->a:Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->order_card_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView;

    iput-object p1, p0, Le/h/e/B/c/b/d/w;->b:Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView;

    .line 5
    sget p1, Le/h/e/B/f;->progress_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/progress/TrainProgressView;

    iput-object p1, p0, Le/h/e/B/c/b/d/w;->c:Lcom/ctrip/ibu/train/widget/progress/TrainProgressView;

    .line 6
    iget-object p1, p0, Le/h/e/B/c/b/d/w;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Le/h/e/B/c/b/d/w;->e:Le/h/e/B/f/d/a;

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Le/h/e/B/f/d/c;

    invoke-direct {p1}, Le/h/e/B/f/d/c;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/d/w;->e:Le/h/e/B/f/d/a;

    .line 14
    iget-object p1, p0, Le/h/e/B/c/b/d/w;->e:Le/h/e/B/f/d/a;

    iget-object v0, p0, Le/h/e/B/c/b/d/w;->c:Lcom/ctrip/ibu/train/widget/progress/TrainProgressView;

    check-cast p1, Le/h/e/B/f/d/c;

    invoke-virtual {p1, v0}, Le/h/e/B/f/d/c;->a(Le/h/e/B/f/d/b;)V

    .line 15
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/b/d/w;->e:Le/h/e/B/f/d/a;

    const/4 v0, 0x0

    check-cast p1, Le/h/e/B/f/d/c;

    invoke-virtual {p1, v0}, Le/h/e/B/f/d/c;->a(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    const-string v0, "b3d210a9d6b2984816ae40f33537ef92"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/d/w;->e:Le/h/e/B/f/d/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Le/h/e/B/f/d/c;

    invoke-virtual {v0}, Le/h/e/B/f/d/c;->b()F

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V
    .locals 4

    const-string v0, "b3d210a9d6b2984816ae40f33537ef92"

    const/4 v1, 0x2

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

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/d/w;->b:Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V

    return-void
.end method

.method public a(Le/h/e/B/c/b/d/v;)V
    .locals 4

    const-string v0, "b3d210a9d6b2984816ae40f33537ef92"

    const/4 v1, 0x5

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

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/b/d/w;->d:Le/h/e/B/c/b/d/v;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b3d210a9d6b2984816ae40f33537ef92"

    const/4 v1, 0x3

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

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/d/w;->c:Lcom/ctrip/ibu/train/widget/progress/TrainProgressView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/progress/TrainProgressView;->setProgressText(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b3d210a9d6b2984816ae40f33537ef92"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/d/w;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/B/c/b/d/w;->e:Le/h/e/B/f/d/a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Le/h/e/B/f/d/c;

    invoke-virtual {p1}, Le/h/e/B/f/d/c;->a()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/b/d/w;->d:Le/h/e/B/c/b/d/v;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Le/h/e/B/c/b/d/v;->a()V

    :cond_2
    return-void
.end method
