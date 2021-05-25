.class public Lctrip/business/imageloader/CtripImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lctrip/business/imageloader/CtripImageLoader$TemporaryDetachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/imageloader/CtripImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Le/j/j/i/b;

.field public b:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader;Le/j/j/i/b;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    .line 3
    iput-object p3, p0, Lctrip/business/imageloader/CtripImageLoader$a;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string v0, "adff7c5a72df5c16851b7d539aa7e0ae"

    const/4 v1, 0x3

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onFinishTemporaryDetach(Landroid/view/View;)V
    .locals 4

    const-string v0, "adff7c5a72df5c16851b7d539aa7e0ae"

    const/16 v1, 0x8

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
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    invoke-virtual {p1}, Le/j/j/i/b;->g()V

    :cond_1
    return-void
.end method

.method public onSaveTemporaryDetachListener(Lctrip/business/imageloader/CtripImageLoader$TemporaryDetachListener;)V
    .locals 4

    const-string v0, "adff7c5a72df5c16851b7d539aa7e0ae"

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

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach(Landroid/view/View;)V
    .locals 4

    const-string v0, "adff7c5a72df5c16851b7d539aa7e0ae"

    const/4 v1, 0x7

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
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    invoke-virtual {p1}, Le/j/j/i/b;->h()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "adff7c5a72df5c16851b7d539aa7e0ae"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoader$a;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    .line 5
    invoke-virtual {p1}, Le/j/j/i/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Le/j/j/i/b;->e:Le/j/j/h/a;

    check-cast p1, Le/j/j/c/c;

    invoke-virtual {p1, p2}, Le/j/j/c/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "adff7c5a72df5c16851b7d539aa7e0ae"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    invoke-virtual {p1}, Le/j/j/i/b;->g()V

    const-string p1, "CtripImageLoader"

    const-string v0, "---onViewAttachedToWindow"

    .line 3
    invoke-static {p1, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "adff7c5a72df5c16851b7d539aa7e0ae"

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
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lctrip/business/imageloader/CtripImageLoader$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/business/imageloader/CtripImageLoader$a;->a:Le/j/j/i/b;

    invoke-virtual {p1}, Le/j/j/i/b;->h()V

    const-string p1, "CtripImageLoader"

    const-string v0, "---onViewDetachedFromWindow"

    .line 3
    invoke-static {p1, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
