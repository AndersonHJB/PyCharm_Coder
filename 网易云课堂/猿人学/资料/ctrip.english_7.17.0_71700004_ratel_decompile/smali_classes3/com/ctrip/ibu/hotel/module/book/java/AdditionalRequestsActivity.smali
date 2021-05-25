.class public Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/b/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;
    }
.end annotation


# instance fields
.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

.field public p:Landroid/view/ViewGroup;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

.field public s:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Le/h/e/l/g/a/b/i;

.field public w:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->q:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;)Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->r:Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->q:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;ZLjava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->c(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Le/h/e/l/g/a/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le/h/e/l/g/a/b/g;Z)Landroid/view/View;
    .locals 10

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 52
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_view_additional_request_bed_item:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    .line 53
    sget v1, Le/h/e/l/v;->hotel_item_additional_request_bed_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2}, Le/h/e/l/g/a/b/g;->a()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v1, Le/h/e/l/w;->tag_1:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Le/h/e/l/g/a/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    new-instance v1, Le/h/e/l/g/a/b/b;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, v0

    move v9, p3

    invoke-direct/range {v4 .. v9}, Le/h/e/l/g/a/b/b;-><init>(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;Le/h/e/l/g/a/b/g;Ljava/lang/String;Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/b/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_layout_hotel_additional_requests_group_b:I

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Le/h/e/l/v;->modify_additional_request_special_requests_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    sget v2, Le/h/e/l/v;->modify_additional_request_special_requests_category_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v2, v6, :cond_3

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/l/g/a/b/g;

    invoke-virtual {v6}, Le/h/e/l/g/a/b/g;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/l/g/a/b/g;

    invoke-virtual {v6}, Le/h/e/l/g/a/b/g;->a()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->isNoPrefer()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    .line 11
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/l/g/a/b/g;

    invoke-virtual {p0, p1, v6, v3}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->a(Ljava/lang/String;Le/h/e/l/g/a/b/g;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/e/l/s;->hotel_color_tertiary_gray:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/l/x;->hotel_layout_hotel_additional_request_bed_hint:I

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    sget p2, Le/h/e/l/v;->modify_additional_request_bed_requests_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->x:Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    if-eqz v5, :cond_4

    .line 18
    sget v2, Le/h/e/l/z;->key_hotel_booking_bedtype_request_random:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    invoke-virtual {v5}, Le/h/e/l/g/a/b/i;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_4
    sget v2, Le/h/e/l/z;->key_hotel_booking_bedtype_request_choice_default:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_5
    :goto_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/b/g;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "55f970dc9a85b9118c92b071cd72f82b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "_OTHERS"

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Le/h/e/l/x;->hotel_layout_hotel_additional_requests_group_b:I

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 27
    sget v6, Le/h/e/l/v;->modify_additional_request_special_requests_container:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 28
    sget v7, Le/h/e/l/v;->modify_additional_request_special_requests_category_name:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 29
    sget v8, Le/h/e/l/z;->key_hotel_book_request_other_preferred:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x0

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/l/g/a/b/g;

    const/16 v9, 0xa

    .line 32
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-interface {v10, v9, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    goto :goto_2

    .line 33
    :cond_4
    sget v9, Le/h/e/l/x;->hotel_view_additional_request_other_item:I

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    .line 34
    sget v10, Le/h/e/l/v;->hotel_item_additional_request_other_content:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v8}, Le/h/e/l/g/a/b/g;->a()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v8}, Le/h/e/l/g/a/b/g;->b()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 38
    new-instance v10, Le/h/e/l/g/a/b/c;

    invoke-direct {v10, p0, v9, v8}, Le/h/e/l/g/a/b/c;-><init>(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;Le/h/e/l/g/a/b/g;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v9

    .line 39
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Le/h/e/l/s;->hotel_color_tertiary_gray:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 43
    :cond_5
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    invoke-virtual {p1}, Le/h/e/l/g/a/b/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->t:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance p2, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    invoke-virtual {p3}, Le/h/e/l/g/a/b/i;->f()Z

    move-result p3

    invoke-direct {p2, p0, p3}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;-><init>(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->t:Ljava/lang/String;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/b/g;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v5, "_OTHERS"

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Le/h/e/l/x;->hotel_layout_hotel_additional_requests_group_b:I

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 7
    sget v6, Le/h/e/l/v;->modify_additional_request_special_requests_container:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 8
    sget v7, Le/h/e/l/v;->modify_additional_request_special_requests_category_name:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 11
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/l/g/a/b/g;

    .line 12
    invoke-virtual {v8}, Le/h/e/l/g/a/b/g;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/l/g/a/b/g;

    iput-boolean v3, v7, Le/h/e/l/g/a/b/g;->a:Z

    :cond_6
    const/4 v7, 0x0

    .line 14
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 15
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/l/g/a/b/g;

    invoke-virtual {p0, v1, v8, v4}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->a(Ljava/lang/String;Le/h/e/l/g/a/b/g;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Le/h/e/l/s;->hotel_color_tertiary_gray:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/l/v;->additional_requests_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->m:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Le/h/e/l/v;->additional_requests_special_requests_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->n:Landroid/view/View;

    .line 3
    sget v0, Le/h/e/l/v;->additional_requests_special_requests_value:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 4
    sget v0, Le/h/e/l/v;->additional_request_scrollview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->s:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    .line 5
    sget v0, Le/h/e/l/v;->additional_requests_special_requests_other_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(ZLjava/lang/String;)Z
    .locals 6

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Le/h/e/l/g/s/B;->p(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->u:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    move v3, p1

    :cond_3
    :goto_1
    return v3
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/16 v1, 0xc

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
    invoke-static {p0}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/b/g;

    .line 2
    invoke-virtual {p1, p2}, Le/h/e/l/g/a/b/g;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "55f970dc9a85b9118c92b071cd72f82b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->tv_cancel:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->onBackPressed()V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_addition_request_click_back"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto/16 :goto_2

    .line 5
    :cond_1
    sget v0, Le/h/e/l/v;->tv_done:I

    if-ne p1, v0, :cond_7

    const/16 p1, 0xd

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    invoke-virtual {v0}, Le/h/e/l/g/a/b/i;->d()Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/a/b/g;

    .line 11
    invoke-virtual {v1}, Le/h/e/l/g/a/b/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Le/h/e/l/g/a/b/g;->a()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v1}, Le/h/e/l/g/a/b/g;->a()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "K_SelectedObject"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->r:Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    const-string v1, "K_SelectedDate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    invoke-virtual {p1}, Le/h/e/l/g/a/b/i;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    const-string v1, "K_Title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->onBackPressed()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_additional_requests_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "key_hotel_book_flotinglayer_listener"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->w:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v2, "hotel_addition_request_special_requests_blur"

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Z)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const/16 p1, 0x11

    .line 5
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Le/h/e/l/o;->G()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->u:Ljava/lang/String;

    .line 8
    new-instance p1, Le/h/e/l/g/a/b/i;

    invoke-direct {p1}, Le/h/e/l/g/a/b/i;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    const-class v1, Le/h/e/l/g/a/b/e;

    invoke-virtual {p1, p0, v1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->v:Le/h/e/l/g/a/b/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/l/g/a/b/i;->a(Landroid/content/Intent;)V

    const/4 p1, 0x3

    .line 11
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget p1, Le/h/e/l/v;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Le/h/e/l/v;->tv_done:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->s:Lcom/ctrip/ibu/hotel/widget/HotelScrollView;

    new-instance v0, Le/h/e/l/g/a/b/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/b/a;-><init>(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelScrollView;->setOnScrollListener(Lcom/ctrip/ibu/hotel/widget/HotelScrollView$a;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->w:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;->expand()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "55f970dc9a85b9118c92b071cd72f82b"

    const/4 v1, 0x2

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->w:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;->hide()V

    :cond_1
    return-void
.end method
