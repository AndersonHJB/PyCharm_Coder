.class public final Le/h/e/l/g/k/l/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->invoke()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/l/M;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "c8c33ff328842ff4b7f8a1ae034452e2"

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
    iget-object v0, p0, Le/h/e/l/g/k/l/M;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->this$0:Le/h/e/l/g/k/l/N;

    sget v2, Le/h/e/l/v;->vp_user_question:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/k/l/N;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "vp_user_question"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v4, p0, Le/h/e/l/g/k/l/M;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->this$0:Le/h/e/l/g/k/l/N;

    invoke-static {v4}, Le/h/e/l/g/k/l/N;->a(Le/h/e/l/g/k/l/N;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    iget-object v4, p0, Le/h/e/l/g/k/l/M;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->this$0:Le/h/e/l/g/k/l/N;

    invoke-static {v4}, Le/h/e/l/g/k/l/N;->a(Le/h/e/l/g/k/l/N;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_4

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/l/M;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->this$0:Le/h/e/l/g/k/l/N;

    sget v1, Le/h/e/l/v;->vp_user_question:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/N;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/k/l/M;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->this$0:Le/h/e/l/g/k/l/N;

    sget v3, Le/h/e/l/v;->vp_user_question:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/k/l/N;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/h/e/l/g/k/l/M;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->this$0:Le/h/e/l/g/k/l/N;

    sget v4, Le/h/e/l/v;->vp_user_question:I

    invoke-virtual {v3, v4}, Le/h/e/l/g/k/l/N;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    :goto_2
    iget-object v0, p0, Le/h/e/l/g/k/l/M;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->this$0:Le/h/e/l/g/k/l/N;

    invoke-virtual {v0}, Le/h/e/l/g/k/l/N;->b()V

    return-void
.end method
