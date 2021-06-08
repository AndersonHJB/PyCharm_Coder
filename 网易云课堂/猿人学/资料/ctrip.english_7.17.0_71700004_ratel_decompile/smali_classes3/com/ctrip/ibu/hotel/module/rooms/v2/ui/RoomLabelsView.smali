.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

.field public c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/ViewStub;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/l/t;->hotel_text_divider_4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->l:I

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget p2, Le/h/e/l/x;->hotel_view_room_labels:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Le/h/e/l/v;->viewStub_member_deal:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->g:Landroid/view/ViewStub;

    .line 7
    sget p1, Le/h/e/l/v;->viewStub_cross_member:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->h:Landroid/view/ViewStub;

    .line 8
    sget p1, Le/h/e/l/v;->viewStub_veil11_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->i:Landroid/view/ViewStub;

    .line 9
    sget p1, Le/h/e/l/v;->viewStub_discount:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->j:Landroid/view/ViewStub;

    .line 10
    sget p1, Le/h/e/l/v;->viewStub_gift:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->f:Landroid/view/ViewStub;

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;Ljava/util/List;ZZZZI)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a(Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->h:Landroid/view/ViewStub;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;ZZZZ)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "261669f64a8e1f6c5dd20617380f0cf0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v0

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->k:Z

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, p5}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;->setEnabled(Z)V

    .line 12
    :cond_6
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p5}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 13
    :cond_7
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p5}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 14
    :cond_8
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz v6, :cond_9

    invoke-virtual {v6, p5}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->setEnabled(Z)V

    .line 15
    :cond_9
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p5}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    :cond_a
    if-eqz p1, :cond_3b

    const-string p5, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.promotions.view.LabelStyle1View"

    if-nez p2, :cond_14

    .line 16
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->d(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object p2

    const/16 v6, 0x9

    .line 17
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p2, v8, v5

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_14

    .line 18
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_e

    goto :goto_4

    .line 19
    :cond_e
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->f:Landroid/view/ViewStub;

    if-eqz v6, :cond_10

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-nez v7, :cond_10

    .line 20
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    goto :goto_2

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_10
    :goto_2
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_11
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_12

    iget v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->l:I

    invoke-static {v6, v7}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 23
    :cond_12
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v6, :cond_14

    sget v7, Le/h/e/l/u;->hotel_ic_gift:I

    iget-boolean v8, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->k:Z

    if-nez v8, :cond_13

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_13
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v6, v7, p2}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->a(ILjava/lang/String;)V

    .line 24
    :cond_14
    :goto_4
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->e(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object p2

    const/16 v6, 0xd

    .line 25
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p2, v8, v5

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 26
    :cond_15
    invoke-static {p2}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;)I

    move-result v6

    if-lez v6, :cond_1c

    .line 27
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->g:Landroid/view/ViewStub;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-nez v9, :cond_17

    .line 28
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    iput-object v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    goto :goto_5

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.promotions.view.MemberLabelView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_17
    :goto_5
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v7, :cond_18

    iget v9, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->l:I

    invoke-static {v7, v9}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 30
    :cond_18
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_19
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v7, :cond_1c

    iget-boolean v9, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->k:Z

    if-nez v9, :cond_1a

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_1b
    :goto_6
    invoke-virtual {v7, v6, v8}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;->a(ILjava/lang/String;)V

    .line 32
    :cond_1c
    :goto_7
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object p2

    const/16 v6, 0xc

    .line 33
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p2, v8, v5

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 34
    :cond_1d
    new-instance v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;

    invoke-direct {v6, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)V

    if-eqz p2, :cond_22

    .line 35
    iget-boolean v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->k:Z

    if-nez v7, :cond_1e

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_1e
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v7

    .line 36
    :goto_8
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4462bd8a

    if-eq v8, v9, :cond_21

    const v9, -0x3f5ab212

    if-eq v8, v9, :cond_20

    goto :goto_9

    :cond_20
    const-string v8, "TRAINMEMBERDEAL"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 37
    sget p2, Le/h/e/l/u;->hotel_ic_train:I

    invoke-virtual {v6, p2, v7}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->invoke(ILjava/lang/String;)V

    goto :goto_9

    :cond_21
    const-string v8, "FLIGHTMEMBERDEAL"

    .line 38
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 39
    sget p2, Le/h/e/l/u;->hotel_ic_flight:I

    invoke-virtual {v6, p2, v7}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->invoke(ILjava/lang/String;)V

    .line 40
    :cond_22
    :goto_9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-interface {p2, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_b

    .line 41
    :cond_23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 43
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PROMOTION"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    :goto_b
    const/16 v2, 0xa

    .line 44
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v6, v4

    invoke-interface {v0, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_26
    if-eqz p2, :cond_28

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_c

    :cond_27
    const/4 v2, 0x0

    goto :goto_d

    :cond_28
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_29

    goto :goto_10

    .line 46
    :cond_29
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->j:Landroid/view/ViewStub;

    if-eqz v2, :cond_2b

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-nez v6, :cond_2b

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    goto :goto_e

    :cond_2a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.promotions.view.DiscountLabelView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2b
    :goto_e
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_2c
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz v2, :cond_2d

    iget v6, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->l:I

    invoke-static {v2, v6}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 50
    :cond_2d
    iget-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->k:Z

    if-eqz v2, :cond_2e

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p2, p3}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->a(Ljava/util/List;Z)V

    goto :goto_10

    .line 52
    :cond_2e
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz p3, :cond_2f

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2f

    const/4 p3, 0x1

    goto :goto_f

    :cond_2f
    const/4 p3, 0x0

    .line 53
    :goto_f
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_30

    add-int/lit8 p3, p3, 0x1

    :cond_30
    sub-int/2addr v0, p3

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 55
    invoke-static {p2, p3}, Li/a/j;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz p3, :cond_31

    invoke-virtual {p3, p2, v4}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->a(Ljava/util/List;Z)V

    .line 57
    :cond_31
    :goto_10
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->j(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object p1

    const/16 p2, 0xb

    .line 58
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_32

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p5, v3, [Ljava/lang/Object;

    aput-object p1, p5, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, p5, v4

    invoke-interface {p3, p2, p5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_32
    if-eqz p1, :cond_3b

    .line 59
    iget-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->k:Z

    if-eqz p2, :cond_33

    if-nez p4, :cond_33

    .line 60
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    .line 61
    :cond_33
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_11
    if-eqz p1, :cond_35

    .line 62
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_34

    goto :goto_12

    :cond_34
    const/4 v4, 0x0

    :cond_35
    :goto_12
    if-eqz v4, :cond_36

    goto :goto_14

    .line 63
    :cond_36
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->i:Landroid/view/ViewStub;

    if-eqz p2, :cond_38

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-nez p3, :cond_38

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_37

    check-cast p2, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    goto :goto_13

    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_38
    :goto_13
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz p2, :cond_39

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    :cond_39
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz p2, :cond_3a

    iget p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->l:I

    invoke-static {p2, p3}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 67
    :cond_3a
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz p2, :cond_3b

    sget p3, Le/h/e/l/u;->hotel_ic_promotion:I

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->a(ILjava/lang/String;)V

    .line 68
    :cond_3b
    :goto_14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_40

    :cond_3c
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_40

    :cond_3d
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_40

    :cond_3e
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_40

    :cond_3f
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_41

    .line 69
    :cond_40
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_41
    return-void
.end method

.method public final getMarginTop()I
    .locals 3

    const-string v0, "261669f64a8e1f6c5dd20617380f0cf0"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->l:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "261669f64a8e1f6c5dd20617380f0cf0"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;->setEnabled(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->setEnabled(Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final setMarginTop(I)V
    .locals 5

    const-string v0, "261669f64a8e1f6c5dd20617380f0cf0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->l:I

    return-void
.end method
