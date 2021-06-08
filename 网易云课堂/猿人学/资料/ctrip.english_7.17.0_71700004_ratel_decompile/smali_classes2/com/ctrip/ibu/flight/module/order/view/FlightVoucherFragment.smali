.class public final Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;
.super Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment$a;


# instance fields
.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/h/e/h/e/m/a/b;

.field public i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->c:Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Wa()V
    .locals 3

    const-string v0, "60fe91bc35548fe68a6f5109af0e571f"

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragment;->Wa()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "param_columns"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public Xa()I
    .locals 3

    const-string v0, "60fe91bc35548fe68a6f5109af0e571f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->fragment_flight_voucher:I

    return v0
.end method

.method public Ya()V
    .locals 3

    const-string v0, "60fe91bc35548fe68a6f5109af0e571f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x4

    const-string v3, "60fe91bc35548fe68a6f5109af0e571f"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object p2, v4, v7

    aput-object p3, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    const/4 v9, 0x5

    .line 1
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v8

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget v9, Le/h/e/h/f;->ll_column_container:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.ll_column_container)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->f:Landroid/widget/LinearLayout;

    .line 3
    sget v9, Le/h/e/h/f;->tv_voucher_alert:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.tv_voucher_alert)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v9, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget v9, Le/h/e/h/f;->tv_not_skymark:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v9, "view.findViewById(R.id.tv_not_skymark)"

    invoke-static {v1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v9, 0x6

    .line 6
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v11, "llColumnContainer"

    if-eqz v10, :cond_3

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-interface {v3, v9, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_13

    check-cast v12, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;

    .line 9
    iget-object v14, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_12

    new-instance v15, Le/h/e/h/k/k/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v6, "context!!"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v2, v4, v8, v9}, Le/h/e/h/k/k/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    if-ne v3, v7, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    sget v4, Le/h/e/h/h;->key_flight_check_in_certificate_trip_column_number:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v8

    invoke-static {v4, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->eNName:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->eNName:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v4

    add-int/lit8 v9, v3, -0x1

    if-eq v10, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const-string v10, "eef82649d9192ea3981918b07623888f"

    .line 12
    invoke-static {v10, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v10, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v8

    aput-object v4, v10, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v10, v4

    invoke-interface {v6, v7, v10, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v1

    move/from16 p4, v3

    const/4 v8, 0x3

    const/16 v16, 0x2

    goto/16 :goto_e

    :cond_8
    if-eqz v2, :cond_10

    .line 13
    iget-object v10, v15, Le/h/e/h/k/k/M;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_a

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    :goto_8
    const-string v10, "context"

    if-eqz v2, :cond_c

    .line 15
    iget-object v2, v15, Le/h/e/h/k/k/M;->b:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 16
    sget v6, Le/h/e/h/h;->key_flight_check_in_certificate_trip_not_skymark:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v6, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 18
    invoke-virtual {v4, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 19
    invoke-static {v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v6

    invoke-virtual {v4, v8, v6, v8, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_b
    move-object/from16 p3, v1

    move/from16 p4, v3

    const/4 v8, 0x3

    const/16 v16, 0x2

    goto/16 :goto_c

    .line 21
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherPassenger;

    .line 22
    iget-object v12, v15, Le/h/e/h/k/k/M;->b:Landroid/widget/LinearLayout;

    new-instance v5, Le/h/e/h/k/k/L;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v5, v7, v2, v8, v1}, Le/h/e/h/k/k/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherPassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherPassenger;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v1, "40176bf52efe8e77d8f51c868604c7a3"

    const/4 v8, 0x1

    .line 24
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    move/from16 p4, v3

    const/4 v8, 0x3

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v3, v17

    const/4 v2, 0x1

    aput-object v7, v3, v2

    const/16 v16, 0x2

    aput-object v4, v3, v16

    invoke-interface {v1, v2, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move/from16 p4, v3

    const/4 v8, 0x3

    const/16 v16, 0x2

    .line 25
    iget-object v1, v5, Le/h/e/h/k/k/L;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move-object v7, v6

    :goto_a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v5, Le/h/e/h/k/k/L;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v3, Lh;

    const/16 v7, 0x16

    invoke-direct {v3, v7, v4, v2}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_b
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v3, p4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_9

    .line 28
    :goto_c
    iget-object v1, v15, Le/h/e/h/k/k/M;->c:Landroid/view/View;

    if-eqz v9, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    const/4 v2, 0x4

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_e
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, p3

    move/from16 v3, p4

    move v10, v13

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_10
    const-string v1, "tripText"

    .line 30
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    move-object v1, v4

    .line 31
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_12
    move-object v1, v4

    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v4

    .line 32
    invoke-static {}, Li/a/j;->c()V

    throw v1

    .line 33
    :cond_14
    :goto_f
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->g:Ljava/util/ArrayList;

    const-string v2, "tvVoucherAlert"

    const-string v3, "tvNotSkyMark"

    if-eqz v1, :cond_1b

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;

    .line 37
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_11
    invoke-static {v4, v5}, Li/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_10

    .line 39
    :cond_16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1b

    .line 40
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_19

    sget v3, Le/h/e/h/h;->key_flight_check_in_certificate_trip_not_skymark:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_18

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_12

    :cond_17
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 44
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 45
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 46
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1b
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_1e

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_12
    return-void

    :cond_1c
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 50
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 51
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v1, v4

    const-string v2, "view"

    .line 52
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public createPresenter()Le/h/e/j/d/C/d/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/j/d/C/d/b/a<",
            "*>;"
        }
    .end annotation

    const-string v0, "60fe91bc35548fe68a6f5109af0e571f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/C/d/b/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/h/e/m/a/b;

    invoke-direct {v0}, Le/h/e/h/e/m/a/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->h:Le/h/e/h/e/m/a/b;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->h:Le/h/e/h/e/m/a/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->Ya()V

    return-void
.end method
