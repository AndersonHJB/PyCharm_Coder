.class public final Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/r/a/e;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Landroid/widget/TextView;",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $RDFacilityListContainer$inlined:Landroid/view/ViewGroup;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $isNeedPrompt$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->$RDFacilityListContainer$inlined:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->$isNeedPrompt$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->invoke(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;)V
    .locals 5

    const-string v0, "2410ae96913ff46104586bd312a1937c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getValue()I

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->$context$inlined:Landroid/content/Context;

    sget v0, Le/h/e/l/s;->hotel_gray_3:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailHelper$Companion$updateFacility$$inlined$forEach$lambda$1;->$context$inlined:Landroid/content/Context;

    sget v0, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/high16 p2, 0x41500000    # 13.0f

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const-string p1, "facility"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "tv"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
