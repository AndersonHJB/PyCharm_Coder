.class public final Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VG_JavaBeanAnnotationCheck"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;,
        Le/h/e/l/o/o;,
        Le/h/e/l/o/n;
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/o/n;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/o/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/o/n;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a:Le/h/e/l/o/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Le/h/e/l/x;->hotel_order_cancel_policy_step_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "d169b6bcf7f07fc06c8ad9d1a92ad8de"

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_2
    sget p1, Le/h/e/l/v;->circle_step:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.circle_step)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/l/v;->circle_step_unselected:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.circle_step_unselected)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->d:Landroid/view/View;

    .line 6
    sget p1, Le/h/e/l/v;->line_step:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.line_step)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->b:Landroid/view/View;

    .line 7
    sget p1, Le/h/e/l/v;->tv_cancel_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_cancel_title)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->e:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/l/v;->tv_cancel_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_cancel_price)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/l/v;->tv_cancel_time_location:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_cancel_time_location)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/l/v;->tv_cancel_time_hotel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_cancel_time_hotel)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/l/v;->layout_right:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.layout_right)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->i:Landroid/view/ViewGroup;

    .line 12
    sget p1, Le/h/e/l/v;->layout_left:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.layout_left)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->j:Landroid/view/ViewGroup;

    :goto_0
    return-void

    :cond_3
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvCancelTimeHotel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvCancelTimeLocation"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;ZLe/h/e/l/o/o;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "d169b6bcf7f07fc06c8ad9d1a92ad8de"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v4, v5

    aput-object v1, v4, v3

    invoke-interface {v2, v3, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    if-eqz v7, :cond_4a

    if-eqz v1, :cond_49

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isNoCancel()Z

    move-result v10

    const-string v2, "lineStep"

    const-string v11, "layoutRight"

    const-string v4, "739ee47e7224dcf472270e9d82706b24"

    const/16 v12, 0x8

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, Le/h/e/G/w;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 5
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 6
    :cond_3
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->b:Landroid/view/View;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-interface {v13, v5, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_0

    .line 9
    :cond_4
    iget v13, v1, Le/h/e/l/o/o;->a:I

    .line 10
    :goto_0
    invoke-static {v2, v13}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Le/h/e/G/w;->a(Landroid/view/View;I)V

    .line 11
    :goto_1
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->e:Landroid/widget/TextView;

    const-string v13, "tvCancelTitle"

    if-eqz v0, :cond_46

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isFreeCancel()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Le/h/e/l/o/o;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isRoom30minFreeCancel()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Le/h/e/l/o/o;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isLadderCancel()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    .line 15
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-interface {v4, v2, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_7
    iget-object v2, v1, Le/h/e/l/o/o;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v2, 0x5

    .line 17
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-interface {v4, v2, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_9
    iget-object v2, v1, Le/h/e/l/o/o;->e:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isLadderCancel()Z

    move-result v0

    const-string v14, "tvCancelPrice"

    if-eqz v0, :cond_f

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v13

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v12

    invoke-static {v15, v12, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    move-object/from16 p2, v13

    :goto_3
    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v9

    :goto_4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_c

    const-string v0, " ("

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v0, Le/h/e/l/z;->key_hotel_detail_tax_due_at_hotel_approx:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v12

    invoke-static {v0, v12, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_c
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 32
    :cond_e
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_f
    move-object/from16 p2, v13

    .line 33
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_45

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_5
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    const-string v2, "HotelTimezoneManager.getInstance()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/B;->d()F

    move-result v4

    float-to-double v12, v4

    .line 35
    invoke-static {v12, v13, v3}, Le/h/e/l/g/s/B;->a(DI)Ljava/lang/String;

    move-result-object v12

    const-string v0, "NumberFormatter.formatNu\u2026, NumberFormatter.COMPAT)"

    invoke-static {v12, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDeadLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v13, "tvCancelTimeLocation"

    const-string v15, "tvCancelTimeHotel"

    if-nez v0, :cond_14

    .line 37
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDeadLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v16, v11

    goto/16 :goto_17

    :cond_12
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 39
    :cond_13
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 40
    :cond_14
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/o/o;->b()Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;->User:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    if-ne v0, v2, :cond_1a

    .line 41
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v10, :cond_15

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getStart()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    move-object v0, v9

    .line 43
    :goto_9
    iget-object v1, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    if-eqz v10, :cond_17

    .line 44
    sget v2, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cannotcancel_actualtime:I

    goto :goto_a

    .line 45
    :cond_17
    sget v2, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_actualtime:I

    .line 46
    :goto_a
    new-array v4, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getTimeByDefault(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 48
    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_18
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 49
    :cond_19
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 50
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/o/o;->b()Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;->Hotel:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    if-ne v0, v1, :cond_20

    .line 51
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v10, :cond_1b

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getStart()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1c
    move-object v0, v9

    .line 53
    :goto_b
    iget-object v1, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    if-eqz v10, :cond_1d

    .line 54
    sget v2, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cannotcancel_actualtime:I

    goto :goto_c

    .line 55
    :cond_1d
    sget v2, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_actualtime:I

    .line 56
    :goto_c
    new-array v4, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getTimeByDefault(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 58
    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1e
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 59
    :cond_1f
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_20
    if-eqz v10, :cond_21

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getStart()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v2, v0

    goto :goto_e

    :cond_22
    move-object v2, v9

    :goto_e
    if-eqz v10, :cond_23

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getStart()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v1, v0

    goto :goto_10

    :cond_24
    move-object v1, v9

    .line 62
    :goto_10
    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 63
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    if-eqz v10, :cond_25

    .line 65
    sget v9, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cannotcancel_actualtime:I

    goto :goto_11

    .line 66
    :cond_25
    sget v9, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_actualtime:I

    .line 67
    :goto_11
    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v16, v11

    .line 68
    invoke-static {v1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getTimeByDefault(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-static {v11, v3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    .line 69
    invoke-static {v9, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 p3, v1

    goto/16 :goto_16

    :cond_26
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    move-object v0, v9

    .line 70
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v16, v11

    .line 71
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_44

    if-eqz v10, :cond_29

    .line 72
    sget v9, Le/h/e/l/z;->key_hotel_orderdetail_cancelsecondpage_policy_time_cannotcancel_customer:I

    goto :goto_12

    .line 73
    :cond_29
    sget v9, Le/h/e/l/z;->key_hotel_orderdetail_cancelsecondpage_policy_time_customer:I

    :goto_12
    const/4 v11, 0x2

    .line 74
    new-array v5, v11, [Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getTimeByDefault(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-static {v11, v3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v8

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v1

    int-to-float v1, v8

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_2a

    const-string v1, "+"

    goto :goto_13

    :cond_2a
    const-string v1, ""

    :goto_13
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v5, v11

    .line 77
    invoke-static {v9, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_43

    if-eqz v10, :cond_2b

    .line 79
    sget v1, Le/h/e/l/z;->key_hotel_orderdetail_cancelsecondpage_policy_time_cannotcancel_hotel:I

    goto :goto_14

    .line 80
    :cond_2b
    sget v1, Le/h/e/l/z;->key_hotel_orderdetail_cancelsecondpage_policy_time_hotel:I

    :goto_14
    const/4 v5, 0x2

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    invoke-static {v2}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getTimeByDefault(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-static {v9, v3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getTimeZone()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_15
    aput-object v9, v5, v3

    .line 84
    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_16
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v11, Le/h/e/l/o/p;

    move-object v0, v11

    move-object/from16 v3, p3

    move-object/from16 v1, p0

    move-object v5, v2

    move v2, v10

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Le/h/e/l/o/p;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/l/o/q;

    invoke-direct {v1, v6, v10, v8, v7}, Le/h/e/l/o/q;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isFreeCancel()Z

    move-result v0

    const-string v1, "circleStep"

    if-nez v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isRoom30minFreeCancel()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isHighLight()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 88
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_color_excite_green:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Landroid/widget/TextView;I)V

    .line 89
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_2e
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 92
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 93
    invoke-static/range {p2 .. p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 94
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isHighLight()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 96
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Landroid/widget/TextView;I)V

    .line 97
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_33
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_34
    const/4 v0, 0x0

    .line 101
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v0, 0x0

    .line 102
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v0, 0x0

    .line 103
    invoke-static/range {p2 .. p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 104
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_38
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_40

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->d:Landroid/view/View;

    if-eqz v0, :cond_3f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 108
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x4

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 109
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_3:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_3:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_18
    return-void

    :cond_39
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    .line 113
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v0, 0x0

    .line 114
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    .line 115
    invoke-static/range {p2 .. p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v0, 0x0

    .line 116
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/4 v0, 0x0

    const-string v1, "layoutLeft"

    .line 117
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const/4 v0, 0x0

    const-string v1, "circleStepUnSelected"

    .line 118
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/4 v0, 0x0

    .line 119
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v0, 0x0

    .line 120
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/4 v0, 0x0

    .line 121
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v0, 0x0

    .line 122
    invoke-static {v15}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x0

    .line 123
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object v0, v9

    .line 124
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v0, v9

    move-object/from16 p2, v13

    .line 125
    invoke-static/range {p2 .. p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object v0, v9

    move-object/from16 v16, v11

    .line 126
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v0, v9

    .line 127
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object v0, v9

    const-string v1, "config"

    .line 128
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object v0, v9

    const-string v1, "cancelPolicy"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
