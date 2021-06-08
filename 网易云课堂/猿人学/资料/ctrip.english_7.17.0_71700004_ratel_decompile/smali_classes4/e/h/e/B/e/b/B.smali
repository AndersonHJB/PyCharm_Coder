.class public Le/h/e/B/e/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/e/b/B;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/B/e/b/B;->b:Ljava/util/List;

    iput-object p4, p0, Le/h/e/B/e/b/B;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/B/e/b/B;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le/h/e/G/f/j;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "2080922f938c458c4421e43c58503bf8"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object p1, v5, v9

    aput-object v2, v5, v4

    aput-object v3, v5, v7

    aput-object p4, v5, v6

    invoke-interface {v0, v4, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p4 .. p4}, Le/h/e/G/f/j;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    new-instance v5, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView;

    invoke-direct {v5, v1}, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView;-><init>(Landroid/content/Context;)V

    const-string v0, "bcc387bb56652dc7faea3b09b832e35a"

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v12, v4, [Ljava/lang/Object;

    aput-object p1, v12, v11

    aput-object v2, v12, v9

    invoke-interface {v0, v4, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    :try_start_0
    sget v0, Le/h/e/B/i;->key_train_order_detail_share_url:I

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x42ab0000    # 85.5f

    invoke-static {v12, v13}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v13

    .line 7
    invoke-virtual {v5, v0, v12, v13}, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v12, v5, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView;->b:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, v5, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;

    .line 12
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Le/h/e/B/h;->train_view_order_share_ticket:I

    invoke-static {v13, v14, v10}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 13
    sget v14, Le/h/e/B/f;->tv_depart_date:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 14
    sget v15, Le/h/e/B/f;->tv_train_number:I

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 15
    sget v8, Le/h/e/B/f;->tv_depart_time:I

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 16
    sget v6, Le/h/e/B/f;->tv_arrival_time:I

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 17
    sget v7, Le/h/e/B/f;->tv_depart_station:I

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 18
    sget v4, Le/h/e/B/f;->tv_arrival_station:I

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    sget v10, Le/h/e/B/f;->tv_take_days:I

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 20
    sget v11, Le/h/e/B/f;->tv_passenger_desc:I

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 21
    sget v9, Le/h/e/B/f;->ll_container:I

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    move-object/from16 p1, v0

    .line 22
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->departureDate:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->trainNumber:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->departureTime:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->arrivalTime:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->departureStation:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->arrivalStation:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    iget v4, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->takeDays:I

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->takeDays:I

    const/16 v4, 0x8

    if-lez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->passengerDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->passengerList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM$a;

    .line 37
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/B/h;->train_view_order_share_passenger:I

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 38
    sget v8, Le/h/e/B/f;->tv_passenger_name:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 39
    sget v10, Le/h/e/B/f;->tv_child_ticket:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 40
    iget-object v11, v6, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-boolean v6, v6, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM$a;->b:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, v5, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->passengerDesc:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_7
    iget-object v0, v5, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p1

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_5
    const-string v0, "0fe1cd8683f5488a8a2825dfe8dd1a04"

    const/4 v4, 0x1

    .line 48
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v1, v6, v4

    const/4 v8, 0x0

    invoke-interface {v0, v4, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_8

    :cond_9
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    .line 49
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v7

    aput-object v1, v10, v4

    invoke-interface {v9, v6, v10, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v10, 0x0

    goto :goto_7

    .line 50
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    const-string v6, "activity.windowManager"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x3

    .line 55
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v11, v9, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v4, v9, v6

    const/4 v4, 0x0

    invoke-interface {v8, v7, v9, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 56
    invoke-virtual {v5, v10, v10, v4, v6}, Landroid/view/View;->layout(IIII)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v7, -0x80000000

    .line 58
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 59
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v10, v10, v4, v6}, Landroid/view/View;->layout(IIII)V

    :goto_6
    const/4 v4, 0x4

    .line 61
    :goto_7
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v10

    const/4 v5, 0x0

    invoke-interface {v0, v4, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v4, 0x100000

    .line 63
    invoke-virtual {v5, v4}, Landroid/view/View;->setDrawingCacheQuality(I)V

    const/4 v4, -0x1

    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    const/4 v7, 0x5

    .line 65
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-interface {v0, v7, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 68
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 69
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    invoke-virtual {v5, v6, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 72
    invoke-virtual {v5, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v8

    :goto_8
    if-nez v0, :cond_e

    return-void

    .line 73
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v0, v5, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v4, Le/h/g/a/c/c;

    invoke-direct {v4, v1}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v5, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v5}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 76
    invoke-virtual {v5, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareTitle(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v5, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    .line 80
    sget-object v0, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->ALL:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    invoke-virtual {v4, v5, v0}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V

    const-string v0, "train"

    .line 81
    invoke-virtual {v4, v0}, Le/h/g/a/c/c;->c(Ljava/lang/String;)V

    .line 82
    invoke-static {v1, v4}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;)V

    goto :goto_9

    :cond_f
    const-string v0, "activity"

    .line 83
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "2080922f938c458c4421e43c58503bf8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/e/b/B;->a:Landroid/app/Activity;

    invoke-static {v0}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/e/b/B;->a:Landroid/app/Activity;

    iget-object v2, p0, Le/h/e/B/e/b/B;->b:Ljava/util/List;

    iget-object v3, p0, Le/h/e/B/e/b/B;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/B/e/b/B;->d:Ljava/lang/String;

    new-instance v5, Le/h/e/B/e/b/a;

    invoke-direct {v5, v1, v2, v3, v4}, Le/h/e/B/e/b/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v5}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
