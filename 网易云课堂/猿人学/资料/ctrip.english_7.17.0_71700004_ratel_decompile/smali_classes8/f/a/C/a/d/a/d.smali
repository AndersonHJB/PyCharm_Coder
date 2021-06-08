.class public Lf/a/C/a/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public final synthetic b:Lctrip/android/view/h5/view/history/HistoryDialog;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/a/d;->b:Lctrip/android/view/h5/view/history/HistoryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "f7530d8e0d91c4d2e79fa89508aadaf0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lf/a/C/a/d/a/d;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    .line 3
    sget p2, Lctrip/android/view/h5/view/history/HistoryDialog;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 4
    iget-object p1, p0, Lf/a/C/a/d/a/d;->b:Lctrip/android/view/h5/view/history/HistoryDialog;

    invoke-static {p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->b(Lctrip/android/view/h5/view/history/HistoryDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/C/a/d/a/d;->b:Lctrip/android/view/h5/view/history/HistoryDialog;

    invoke-virtual {p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->hide()V

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lf/a/C/a/d/a/d;->a:F

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/a/C/a/d/a/d;->a:F

    :cond_4
    :goto_0
    return v1
.end method
