.class public final Le/h/e/l/o/l/b/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/o/l/b/c;->a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "bfb6853b34300e510c2afd0ac6a92898"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/l/b/c;->a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->c()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/l/o/l/b/c;->a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    sget-object v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;->FLING:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/e/l/o/l/b/c;->a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
