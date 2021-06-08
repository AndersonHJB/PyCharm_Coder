.class public Le/h/e/j/a/b/f/c;
.super Lb/b/a/S;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Le/h/e/j/a/i;->IBUDialogTheme:I

    invoke-direct {p0, p1, v0}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/j/a/b/f/c;->e:Z

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/f/c;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/h/e/j/a/b/f/c;->e:Z

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    sget v0, Le/h/e/j/a/f;->ibu_baseview_layout_custom_dialog:I

    invoke-virtual {p0, v0}, Lb/b/a/S;->setContentView(I)V

    const-string v0, "f4aec3d7bbd375c0e06320b5ec80f9e5"

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Le/h/e/j/a/e;->dialog_container:I

    invoke-virtual {p0, v0}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    sget v0, Le/h/e/j/a/e;->title:I

    invoke-virtual {p0, v0}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/j/a/e;->body:I

    invoke-virtual {p0, v0}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    sget v0, Le/h/e/j/a/e;->dialog_button_group:I

    invoke-virtual {p0, v0}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    sget v0, Le/h/e/j/a/e;->dialog_button_confirm:I

    invoke-virtual {p0, v0}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/j/a/e;->dialog_button_cancel:I

    invoke-virtual {p0, v0}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/j/a/b/f/c;->d:Landroid/widget/TextView;

    .line 14
    iget-boolean v0, p0, Le/h/e/j/a/b/f/c;->e:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/f/c;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/f/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 4

    const-string v0, "f4aec3d7bbd375c0e06320b5ec80f9e5"

    const/4 v1, 0x1

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/f/c;->c:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Le/h/e/j/a/b/f/c;->c:Landroid/content/Context;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
