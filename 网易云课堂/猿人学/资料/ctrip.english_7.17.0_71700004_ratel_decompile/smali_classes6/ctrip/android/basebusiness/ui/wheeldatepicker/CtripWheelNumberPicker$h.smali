.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "9967d9b2a9459c34d9f03a22f65540dd"

    const/4 v1, 0x1

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
    iput v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->b:I

    .line 2
    iput v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a:I

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "9967d9b2a9459c34d9f03a22f65540dd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a()V

    .line 11
    iput v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->b:I

    .line 12
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a:I

    .line 13
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "9967d9b2a9459c34d9f03a22f65540dd"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->b:I

    .line 3
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a:I

    .line 4
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "9967d9b2a9459c34d9f03a22f65540dd"

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
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a:I

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 6
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 12
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z

    .line 14
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 15
    :cond_6
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a:I

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z

    .line 17
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 18
    :cond_8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z

    .line 19
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method
