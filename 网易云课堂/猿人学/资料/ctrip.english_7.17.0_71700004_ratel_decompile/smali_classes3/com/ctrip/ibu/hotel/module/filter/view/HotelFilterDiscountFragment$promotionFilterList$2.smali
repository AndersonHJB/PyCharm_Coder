.class public final Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/util/List<",
        "Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;",
            ">;"
        }
    .end annotation

    const-string v0, "49e38fe99040931bb99d4601daa07ba1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/g/g/c/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
