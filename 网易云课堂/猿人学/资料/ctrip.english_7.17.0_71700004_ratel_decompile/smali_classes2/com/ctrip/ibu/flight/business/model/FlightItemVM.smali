.class public Lcom/ctrip/ibu/flight/business/model/FlightItemVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VIEW_TYPE_COUPON_TIP:I = 0x69

.field public static final VIEW_TYPE_EMPTY:I = 0x2

.field public static final VIEW_TYPE_ERROR_RETRY:I = 0x5

.field public static final VIEW_TYPE_FILTER:I = 0x4

.field public static final VIEW_TYPE_FILTER_SORT:I = 0x9

.field public static final VIEW_TYPE_FILTER_SORT_LOADING:I = 0xa

.field public static final VIEW_TYPE_FOOTER:I = 0x3

.field public static final VIEW_TYPE_HEADER:I = 0x0

.field public static final VIEW_TYPE_HEADER_EXPANDABLE:I = 0x63

.field public static final VIEW_TYPE_ITEM:I = 0x1

.field public static final VIEW_TYPE_JP_MEMBER:I = 0x67

.field public static final VIEW_TYPE_KR_CREDIT_TIP:I = 0x6a

.field public static final VIEW_TYPE_LIST_EMPTY:I = 0x7

.field public static final VIEW_TYPE_LOADING_MORE:I = -0x1

.field public static final VIEW_TYPE_NEAR_CITY:I = 0x68

.field public static final VIEW_TYPE_NOTICES:I = 0x64

.field public static final VIEW_TYPE_NO_DATA:I = 0x8

.field public static final VIEW_TYPE_NO_DIRECT_TIP:I = 0xb

.field public static final VIEW_TYPE_NO_MORE_CURRENT_CLASS:I = -0x3

.field public static final VIEW_TYPE_NO_MORE_RESULT:I = -0x2

.field public static final VIEW_TYPE_PROMOTION_CZ:I = 0x6

.field public static final VIEW_TYPE_RECOMMEND_CLASS_ITEM:I = 0x6e

.field public static final VIEW_TYPE_RECOMMEND_EMPTY:I = 0x6f

.field public static final VIEW_TYPE_RECOMMEND_MIX_CLASS_TIPS:I = 0x6d

.field public static final VIEW_TYPE_RECOMMEND_RT:I = 0x6b

.field public static final VIEW_TYPE_RECOMMEND_SINGLE_CLASS_TIPS:I = 0x6c

.field public static final VIEW_TYPE_REFLY_SUBSCRIPTION:I = 0x70

.field public static final VIEW_TYPE_SUBSCRIBE:I = 0x66

.field public static final VIEW_TYPE_TRAIN_RECOMMEND:I = 0x8


# instance fields
.field public arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public ifShowDiffPrice:Z

.field public isInternational:Z

.field public isIntlFirstBatch:Z

.field public item:Ljava/lang/Object;

.field public krDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

.field public viewType:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->isInternational:Z

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    .line 4
    iput-object p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->isInternational:Z

    .line 7
    iput p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->ifShowDiffPrice:Z

    .line 10
    iput-boolean p4, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->isIntlFirstBatch:Z

    return-void
.end method


# virtual methods
.method public setKrDiscount(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;)V
    .locals 4

    const-string v0, "8eabd877be4a2bf673836e2e48d550d1"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->krDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    return-void
.end method
