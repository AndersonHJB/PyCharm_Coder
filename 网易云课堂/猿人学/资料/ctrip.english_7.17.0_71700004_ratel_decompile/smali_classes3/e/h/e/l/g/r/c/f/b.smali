.class public Le/h/e/l/g/r/c/f/b;
.super Le/h/e/l/o/M;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h:Lcom/google/android/flexbox/FlexboxLayout;

.field public i:Lcom/google/android/flexbox/FlexboxLayout;

.field public j:Lcom/google/android/flexbox/FlexboxLayout;

.field public k:Lcom/google/android/flexbox/FlexboxLayout;

.field public l:Lcom/google/android/flexbox/FlexboxLayout;

.field public m:Landroid/widget/TextView;

.field public n:Le/h/e/l/g/r/c/s;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            "Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public r:I

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/f/b;->o:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/h/e/l/g/r/c/f/b;->r:I

    .line 4
    iput-boolean p1, p0, Le/h/e/l/g/r/c/f/b;->s:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/f/b;->t:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    const-string v0, "9f255414d9a018916e7139188a1c6f79"

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
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_popup_top:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x48

    div-int/lit8 v5, v5, 0x64

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v6, v7}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42820000    # 65.0f

    invoke-static {v6, v7}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_popup_left_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_popup_right_clear:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/r/c/f/b;->q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 9
    iget-object v1, p0, Le/h/e/l/g/r/c/f/b;->q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_popup_bottom_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_breakfast:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, p0, Le/h/e/l/g/r/c/f/b;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 12
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_bed_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, p0, Le/h/e/l/g/r/c/f/b;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_hotel_policies:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, p0, Le/h/e/l/g/r/c/f/b;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 14
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_payment_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, p0, Le/h/e/l/g/r/c/f/b;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    sget v1, Le/h/e/l/v;->hotel_detail_fixed_filter_property_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, p0, Le/h/e/l/g/r/c/f/b;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    sget v1, Le/h/e/l/v;->tv_property_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/b;->m:Landroid/widget/TextView;

    const/4 p1, 0x2

    .line 17
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 18
    :cond_1
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result p1

    iput p1, p0, Le/h/e/l/g/r/c/f/b;->r:I

    .line 19
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/d/e;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 21
    iget-object v1, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/l/x;->hotel_view_hotel_fixed_filter_popup_window_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 22
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v2, p0, Le/h/e/l/g/r/c/f/b;->l:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v2, p0, Le/h/e/l/g/r/c/f/b;->k:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :pswitch_3
    iget-object v2, p0, Le/h/e/l/g/r/c/f/b;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :pswitch_4
    iget-object v2, p0, Le/h/e/l/g/r/c/f/b;->h:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 27
    :pswitch_5
    iget-object v2, p0, Le/h/e/l/g/r/c/f/b;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :goto_1
    iget-object v2, p0, Le/h/e/l/g/r/c/f/b;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/b;->h()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;III)V
    .locals 4

    const-string v0, "9f255414d9a018916e7139188a1c6f79"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/f/b;->t:Ljava/util/List;

    .line 37
    iput-boolean v3, p0, Le/h/e/l/g/r/c/f/b;->s:Z

    .line 38
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/r/c/f/b;->r:I

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    return-void
.end method

.method public final a(II)Z
    .locals 5

    const-string v0, "9f255414d9a018916e7139188a1c6f79"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 35
    :cond_0
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/m/d;->c(II)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 3

    const-string v0, "9f255414d9a018916e7139188a1c6f79"

    const/16 v1, 0x9

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
    iget-boolean v0, p0, Le/h/e/l/g/r/c/f/b;->s:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    iget v1, p0, Le/h/e/l/g/r/c/f/b;->r:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/d/e;->a(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/c/f/b;->n:Le/h/e/l/g/r/c/s;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Le/h/e/l/g/r/c/s;->a()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    const-string v0, "9f255414d9a018916e7139188a1c6f79"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/l/g/r/c/f/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Le/h/e/l/g/r/c/f/b;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Le/h/e/l/g/r/c/f/b;->l:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Le/h/e/l/g/r/c/f/b;->m:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Le/h/e/l/g/r/c/f/b;->l:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/r/c/f/b;->q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget-object v1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "9f255414d9a018916e7139188a1c6f79"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    sget v3, Le/h/e/l/v;->hotel_detail_fixed_filter_popup_left_close:I

    if-ne v1, v3, :cond_2

    .line 3
    iget-object v1, v0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const-string v1, "filterR_close"

    .line 5
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 7
    :cond_2
    sget v3, Le/h/e/l/v;->hotel_detail_fixed_filter_popup_right_clear:I

    if-ne v1, v3, :cond_3

    .line 8
    sget-object v1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/d/e;->a()V

    .line 9
    iget-object v1, v0, Le/h/e/l/g/r/c/f/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/f/b;->h()V

    const-string v1, "filterR_clear"

    .line 11
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 13
    :cond_3
    sget v3, Le/h/e/l/v;->hotel_detail_fixed_filter_popup_bottom_btn:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    const-string v8, "1"

    const-string v9, ""

    if-ne v1, v3, :cond_10

    .line 14
    iput-boolean v4, v0, Le/h/e/l/g/r/c/f/b;->s:Z

    .line 15
    iget-object v1, v0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    :cond_4
    sget-object v1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v1

    .line 18
    sget-object v2, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/d/e;->b()V

    .line 19
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 20
    sget-object v10, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v10, v3}, Le/h/e/l/g/r/c/d/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->n:Le/h/e/l/g/r/c/s;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2, v1}, Le/h/e/l/g/r/c/s;->a(I)V

    :cond_6
    const-string v2, "filterR_result"

    .line 23
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, v7}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    sget v2, Le/h/e/l/z;->key_hotel_room_select_king_bed_title:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v9

    .line 26
    :goto_1
    invoke-virtual {v0, v1, v6}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27
    sget v2, Le/h/e/l/z;->key_hotel_room_select_twin_beds:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const/16 v3, 0x8

    .line 28
    invoke-virtual {v0, v1, v3}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    sget v2, Le/h/e/l/z;->key_hotel_filter_other_single_bed:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const/16 v3, 0x10

    .line 30
    invoke-virtual {v0, v1, v3}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    sget v2, Le/h/e/l/z;->key_hotel_filter_other_multi_bed:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v12, v2

    const/16 v2, 0x100

    .line 32
    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    sget v2, Le/h/e/l/z;->key_hotel_pay_at_hotel_text:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v9

    :goto_2
    const/16 v3, 0x80

    .line 34
    invoke-virtual {v0, v1, v3}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    sget v2, Le/h/e/l/z;->key_hotel_prepay_online_text:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v15, v2

    .line 36
    iget-object v10, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v11, v8

    goto :goto_3

    :cond_d
    move-object v11, v9

    :goto_3
    const/16 v2, 0x40

    .line 37
    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v13, v8

    goto :goto_4

    :cond_e
    move-object v13, v9

    :goto_4
    const/16 v2, 0x20

    .line 38
    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/r/c/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v14, v8

    goto :goto_5

    :cond_f
    move-object v14, v9

    .line 39
    :goto_5
    invoke-static/range {v10 .. v15}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 40
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 41
    instance-of v3, v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz v3, :cond_1c

    .line 42
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 43
    sget-object v3, Le/h/e/l/g/r/c/d/g;->a:Le/h/e/l/g/r/c/d/f;

    invoke-virtual {v3, v1}, Le/h/e/l/g/r/c/d/f;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/f/b;->h()V

    .line 45
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    iget-object v3, v0, Le/h/e/l/g/r/c/f/b;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_11
    iget-object v3, v0, Le/h/e/l/g/r/c/f/b;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :goto_6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v3

    .line 49
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v5

    aput-object v1, v6, v4

    invoke-interface {v2, v7, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_12
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    const-string v2, "filterR_MultipleBed"

    .line 50
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_13
    const-string v1, "multibed"

    invoke-static {v2, v9, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    const-string v2, "filterR_SingleBed"

    .line 52
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_14
    const-string v1, "singlebed"

    invoke-static {v2, v9, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    const-string v2, "filterR_onlinepay"

    .line 54
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_15
    const-string v1, "prepay online"

    invoke-static {v2, v9, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    const-string v2, "filterR_hotelpay"

    .line 56
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_16
    const-string v1, "pay at hotel"

    invoke-static {v2, v9, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    const-string v2, "filterR_2Bed"

    .line 58
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    const-string v1, "twinbed"

    invoke-static {v2, v9, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_6
    const-string v2, "filterR_1DoubleBed"

    .line 60
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_18
    const-string v1, "kingbed"

    invoke-static {v2, v9, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_7
    const-string v2, "filterR_Breakfast"

    .line 62
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_7

    :cond_19
    move-object v8, v9

    :goto_7
    invoke-static {v2, v8}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_8
    const-string v2, "filterR_Confirmation"

    .line 64
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v8, v9

    :goto_8
    invoke-static {v2, v8}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_9
    const-string v2, "filterR_FreeCancellation"

    .line 66
    invoke-static {v2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v8, v9

    :goto_9
    invoke-static {v2, v8}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
