.class public Le/h/c/i/g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "82c1c2bba6bcbe75d19c6b70b4182ad5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->a(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->g(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->c(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I

    move-result v1

    iget-object v2, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {v2}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->e(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->e(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->b(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->h(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    move-result-object p1

    iget-object v0, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->e(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;->setProgress(I)V

    .line 5
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->j(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->a(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    :goto_1
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->e(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I

    move-result p1

    iget-object v0, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 12
    new-instance p1, Le/h/c/i/f;

    invoke-direct {p1, p0}, Le/h/c/i/f;-><init>(Le/h/c/i/g;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_4
    iget-object p1, p0, Le/h/c/i/g;->a:Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->f(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
