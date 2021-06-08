.class public Lctrip/android/view/slideviewlib/widget/CTSlideView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/slideviewlib/widget/CTSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/widget/CTSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "62b81ff618168ba87b79765f54cdb56c"

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
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$800(Lctrip/android/view/slideviewlib/widget/CTSlideView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v2}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$300(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$002(Lctrip/android/view/slideviewlib/widget/CTSlideView;F)F

    .line 3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$500(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$000(Lctrip/android/view/slideviewlib/widget/CTSlideView;)F

    move-result v0

    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v2}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$100(Lctrip/android/view/slideviewlib/widget/CTSlideView;)F

    move-result v2

    iget-object v4, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v4}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$200(Lctrip/android/view/slideviewlib/widget/CTSlideView;)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v4}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$300(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 6
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$400(Lctrip/android/view/slideviewlib/widget/CTSlideView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$500(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$000(Lctrip/android/view/slideviewlib/widget/CTSlideView;)F

    move-result v1

    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v2}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$600(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$002(Lctrip/android/view/slideviewlib/widget/CTSlideView;F)F

    .line 9
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$400(Lctrip/android/view/slideviewlib/widget/CTSlideView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;->this$0:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->access$700(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
