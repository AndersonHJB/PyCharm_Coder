.class public Le/h/e/j/d/C/f/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "4c22a3c4c0b83df2121355b2ea59a136"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->d()V

    .line 11
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;Z)Z

    .line 12
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;I)I

    .line 13
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "4c22a3c4c0b83df2121355b2ea59a136"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;I)V

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;I)I

    .line 5
    iget-object p1, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->c(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)Le/h/e/j/d/C/f/e/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/C/f/e/i;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;I)I

    .line 8
    iget-object p1, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->c(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)Le/h/e/j/d/C/f/e/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/C/f/e/i;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "4c22a3c4c0b83df2121355b2ea59a136"

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
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->c(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)Le/h/e/j/d/C/f/e/i;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Le/h/e/j/d/C/f/e/i;->a(II)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "4c22a3c4c0b83df2121355b2ea59a136"

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
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;Z)Z

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/f/e/j;->a:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->e()V

    return-void
.end method
