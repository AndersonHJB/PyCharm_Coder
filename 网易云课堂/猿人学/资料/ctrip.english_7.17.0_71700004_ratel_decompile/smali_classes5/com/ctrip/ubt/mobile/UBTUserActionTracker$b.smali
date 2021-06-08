.class public Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/mobile/UBTUserActionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/ctrip/ubt/mobile/UBTUserActionTracker$a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/h/j/b/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 7

    const-string v0, "67285812594fb1c1b950c5d19f7dc725"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 46
    :cond_0
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x1020002

    if-ne v5, v6, :cond_2

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 55
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;
    .locals 11

    const-string v0, "UBTUserActionTracker"

    const-string v1, "67285812594fb1c1b950c5d19f7dc725"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;

    return-object p1

    :cond_0
    const-string v1, "//CTRIP_ANDROID_VIEW/PhoneWindow"

    .line 24
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v5, v7}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 26
    :try_start_0
    new-array v6, v2, [I

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v4, :cond_4

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-int v8, v8

    .line 30
    invoke-virtual {p0, p1}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "Can\'t find the content view, so using decorView instead!"

    .line 31
    invoke-static {v0, v9}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, p1

    :cond_1
    if-eq v9, p1, :cond_2

    const-string p1, "/DecorView"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0, v9, p2, p1, v5}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/Stack;I)Ljava/util/Stack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;

    iget-object p2, p2, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p0, p1}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->a(Ljava/util/Stack;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iput-object p2, v3, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    .line 37
    invoke-virtual {p0, p2}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p2}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p1, "[@x=%d][@y=%d][@rx=%d][@ry=%d]"

    const/4 v9, 0x4

    .line 40
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Le/h/h/a;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8}, Le/h/h/a;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    aget v5, v6, v5

    sub-int/2addr v7, v5

    invoke-static {v7}, Le/h/h/a;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aget v4, v6, v4

    sub-int/2addr v8, v4

    invoke-static {v8}, Le/h/h/a;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Le/h/j/b/d;->a()Le/h/j/b/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/j/b/d;->b()Lcom/ctrip/ubt/mobile/common/IRecordCaseListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/ctrip/ubt/mobile/common/IRecordCaseListener;->startNativeRecord(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v3
.end method

.method public final a(Ljava/util/Stack;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "67285812594fb1c1b950c5d19f7dc725"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;

    const-string v2, "/"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v2, v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->b:I

    if-eqz v2, :cond_2

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "[%d]"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    iget-object v2, v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "[@customLabel=\"%s\"]"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    iget-object v1, v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "[@title=\"%s\"]"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/Stack;I)Ljava/util/Stack;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/Stack<",
            "Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;",
            ">;I)",
            "Ljava/util/Stack<",
            "Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "67285812594fb1c1b950c5d19f7dc725"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-interface {v1, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 6
    new-array v3, v4, [I

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v4, v3, v6

    .line 9
    aget v3, v3, v7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v9, v4

    cmpg-float v9, v1, v9

    if-ltz v9, :cond_5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_5

    int-to-float v1, v3

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_5

    add-int/2addr v3, v8

    int-to-float v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTUserActionTracker"

    invoke-static {v2, v1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 13
    new-instance v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;

    invoke-direct {v1, p1, p4}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_a

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    :goto_2
    if-ltz v0, :cond_b

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-le p4, v7, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v7

    move v6, v2

    .line 19
    :cond_6
    invoke-virtual {p0, v1, p2, p3, v6}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/Stack;I)Ljava/util/Stack;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;

    if-eqz v1, :cond_9

    .line 21
    iget-object v2, v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.react"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_3
    return-object p3

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_a
    move-object p3, v0

    :cond_b
    return-object p3
.end method

.method public final b(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    const-string v0, "67285812594fb1c1b950c5d19f7dc725"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.react"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getInstance()Lcom/ctrip/ubt/mobile/UBTInitiator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getUBTActionTagKeyIdRN()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getInstance()Lcom/ctrip/ubt/mobile/UBTInitiator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getUBTActionTagKeyId()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public c(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const-string v0, "67285812594fb1c1b950c5d19f7dc725"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_4

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v1, p1

    :cond_5
    return-object v1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Lcom/ctrip/ubt/mobile/UBTUserActionTracker$a;

    const-string v0, "path"

    const-string v1, "UBTUserActionTracker"

    const-string v2, "67285812594fb1c1b950c5d19f7dc725"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    array-length v4, p1

    if-lt v4, v3, :cond_8

    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->switchActionTrack()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4
    aget-object v4, p1, v5

    invoke-virtual {v4}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$a;->b()Landroid/view/View;

    move-result-object v4

    .line 5
    aget-object p1, p1, v5

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$a;->a()Landroid/view/MotionEvent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v4, p1}, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;

    move-result-object v4

    .line 7
    iget-object v6, v4, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->c:Ljava/lang/String;

    .line 8
    new-instance v7, Ljava/util/HashMap;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v8, "//CTRIP_ANDROID_VIEW/PhoneWindow"

    .line 9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v4, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    if-eqz v8, :cond_8

    .line 10
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    .line 11
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    const-string v11, "page"

    if-eqz v9, :cond_1

    :try_start_1
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getCurrentPage()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v10

    .line 14
    :goto_0
    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/ReactRootView"

    .line 15
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "log_from"

    if-nez v2, :cond_4

    :try_start_2
    const-string v2, "/RNGestureHandlerEnabledRootView"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "/H5WebView"

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "hybrid"

    .line 17
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "crn"

    .line 18
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    :goto_2
    iget-object v2, v4, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "title"

    .line 20
    iget-object v8, v4, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->d:Ljava/lang/String;

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v2, v4, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "customLabel"

    .line 22
    iget-object v8, v4, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->e:Ljava/lang/String;

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dataId"

    .line 23
    iget-object v8, v4, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->e:Ljava/lang/String;

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v2

    const-string v8, "action"

    const-string v9, "auto"

    invoke-virtual {v2, v8, v10, v9, v7}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/FlowInfo;->getInstance()Lcom/ctrip/ubt/mobile/common/FlowInfo;

    move-result-object v2

    const-string v7, "actionFlow"

    const-string v8, "(%s,%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/ctrip/ubt/mobile/common/FlowInfo;->saveFlowInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Le/h/j/b/a/a/m;->b()Le/h/j/b/a/a/m;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le/h/j/b/a/a/m;->b(J)V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickView"

    .line 30
    iget-object v2, v4, Lcom/ctrip/ubt/mobile/UBTUserActionTracker$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTBusinessManager;->getInstance()Lcom/ctrip/ubt/mobile/UBTBusinessManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/mobile/UBTBusinessManager;->triggerClickActionData(Ljava/util/Map;)V

    .line 32
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p1
.end method
