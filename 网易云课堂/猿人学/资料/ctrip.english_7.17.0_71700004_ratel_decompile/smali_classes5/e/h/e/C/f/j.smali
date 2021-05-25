.class public Le/h/e/C/f/j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "a5f565c616dd26b35e54be905daf3eb2"

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
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->g(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->c(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->d(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I

    move-result v1

    iget-object v2, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->b(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->h(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->setProgress(I)V

    .line 5
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->i(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->i(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->j(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/widget/TextView;

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
    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->i(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    :goto_1
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I

    move-result p1

    iget-object v0, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->d(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 12
    new-instance p1, Le/h/e/C/f/i;

    invoke-direct {p1, p0}, Le/h/e/C/f/i;-><init>(Le/h/e/C/f/j;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_4
    iget-object p1, p0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I

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
