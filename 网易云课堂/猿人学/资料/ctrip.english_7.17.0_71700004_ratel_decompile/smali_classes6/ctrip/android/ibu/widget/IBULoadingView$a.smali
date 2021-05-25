.class public Lctrip/android/ibu/widget/IBULoadingView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/ibu/widget/IBULoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/ibu/widget/IBULoadingView;


# direct methods
.method public constructor <init>(Lctrip/android/ibu/widget/IBULoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView$a;->a:Lctrip/android/ibu/widget/IBULoadingView;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "1e3c11f0bf87ce43ecffeedfaa853a54"

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
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView$a;->a:Lctrip/android/ibu/widget/IBULoadingView;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lctrip/android/ibu/widget/IBULoadingView;->a(Lctrip/android/ibu/widget/IBULoadingView;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView$a;->a:Lctrip/android/ibu/widget/IBULoadingView;

    invoke-static {p1}, Lctrip/android/ibu/widget/IBULoadingView;->b(Lctrip/android/ibu/widget/IBULoadingView;)I

    move-result v0

    int-to-float v0, v0

    .line 5
    sget v2, Lctrip/android/ibu/widget/IBULoadingView;->a:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 6
    invoke-static {p1, v0}, Lctrip/android/ibu/widget/IBULoadingView;->a(Lctrip/android/ibu/widget/IBULoadingView;I)I

    .line 7
    iget-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView$a;->a:Lctrip/android/ibu/widget/IBULoadingView;

    invoke-static {p1}, Lctrip/android/ibu/widget/IBULoadingView;->b(Lctrip/android/ibu/widget/IBULoadingView;)I

    move-result p1

    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView$a;->a:Lctrip/android/ibu/widget/IBULoadingView;

    invoke-static {v0}, Lctrip/android/ibu/widget/IBULoadingView;->c(Lctrip/android/ibu/widget/IBULoadingView;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView$a;->a:Lctrip/android/ibu/widget/IBULoadingView;

    invoke-static {p1}, Lctrip/android/ibu/widget/IBULoadingView;->b(Lctrip/android/ibu/widget/IBULoadingView;)I

    move-result v0

    iget-object v2, p0, Lctrip/android/ibu/widget/IBULoadingView$a;->a:Lctrip/android/ibu/widget/IBULoadingView;

    invoke-static {v2}, Lctrip/android/ibu/widget/IBULoadingView;->d(Lctrip/android/ibu/widget/IBULoadingView;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Lctrip/android/ibu/widget/IBULoadingView;->a(Lctrip/android/ibu/widget/IBULoadingView;I)I

    .line 9
    :cond_3
    iget-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView$a;->a:Lctrip/android/ibu/widget/IBULoadingView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const-wide/16 v2, 0x10

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
