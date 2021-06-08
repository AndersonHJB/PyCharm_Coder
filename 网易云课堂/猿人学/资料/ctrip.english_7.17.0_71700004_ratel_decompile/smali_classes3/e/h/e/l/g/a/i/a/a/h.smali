.class public final Le/h/e/l/g/a/i/a/a/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/a/a/b;
.implements Le/h/e/l/g/a/i/a/a/c;


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

.field public b:Le/h/e/l/g/a/i/a/a/f;

.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Le/h/e/l/g/a/i/a/a/a;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Le/h/e/l/g/a/i/a/a/f;

    invoke-direct {v2, p2, p3}, Le/h/e/l/g/a/i/a/a/f;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Le/h/e/l/g/a/i/a/a/a;)V

    iput-object v2, p0, Le/h/e/l/g/a/i/a/a/h;->b:Le/h/e/l/g/a/i/a/a/f;

    .line 3
    iget-object p3, p0, Le/h/e/l/g/a/i/a/a/h;->b:Le/h/e/l/g/a/i/a/a/f;

    const-string v2, "presenter"

    if-eqz p3, :cond_3

    const-class v3, Le/h/e/l/g/a/i/a/a/c;

    invoke-virtual {p3, p0, v3}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 4
    iput-object p2, p0, Le/h/e/l/g/a/i/a/a/h;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    const/high16 p3, 0x41800000    # 16.0f

    .line 5
    invoke-static {p1, p3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, p3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, p3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, p3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0, v3, v4, v5, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    sget p3, Le/h/e/l/x;->hotel_view_member_benefit_item:I

    invoke-static {p1, p3, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/i/a/a/h;->b:Le/h/e/l/g/a/i/a/a/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/a/f;->c()V

    .line 8
    iput-object p2, p0, Le/h/e/l/g/a/i/a/a/h;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    const-string p1, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Le/h/e/l/v;->benefit_number_picker:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    new-instance p3, Le/h/e/l/g/a/i/a/a/g;

    invoke-direct {p3, p0}, Le/h/e/l/g/a/i/a/a/g;-><init>(Le/h/e/l/g/a/i/a/a/h;)V

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setOnValueChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;)V

    .line 11
    sget p1, Le/h/e/l/v;->benefit_check_box:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    new-instance p3, LJa;

    const/16 v0, 0x10

    invoke-direct {p3, v0, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 12
    sget p1, Le/h/e/l/v;->benefit_check_box:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    const-string p3, "benefit_check_box"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Le/h/e/l/g/a/i/a/a/h;->k(Z)V

    .line 14
    sget p1, Le/h/e/l/v;->benefit_check_box:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "benefitItemEntity"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/a/a/h;)Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/a/a/h;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "benefitItemEntity"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Le/h/e/l/g/a/i/a/a/h;)Le/h/e/l/g/a/i/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/a/a/h;->b:Le/h/e/l/g/a/i/a/a/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public Ha()V
    .locals 3

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->benefit_number_picker:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/h;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/a/h;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/4 v1, 0x6

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->label_member_container:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "label_member_container"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget p1, Le/h/e/l/v;->label_member_icon:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Le/h/e/l/j/n;->b:Le/h/e/l/j/n;

    invoke-virtual {v0}, Le/h/e/l/j/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget p1, Le/h/e/l/v;->label_member_desc:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "label_member_desc"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget v0, Le/h/e/l/v;->tv_benefit_content:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_benefit_content"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 3

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/4 v1, 0x7

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->label_flight_container:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "label_flight_container"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget p1, Le/h/e/l/v;->label_flight_desc:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "label_flight_desc"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tv_benefit_name:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_benefit_name"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->tv_benefit_sub_content:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tv_benefit_sub_content"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Le/h/e/l/v;->tv_benefit_sub_content:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->benefit_number_picker:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    const-string v1, "benefit_number_picker"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget v0, Le/h/e/l/v;->benefit_check_box:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    const-string v2, "benefit_check_box"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public getNumberPickerCurrentValue()I
    .locals 3

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/16 v1, 0xa

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
    sget v0, Le/h/e/l/v;->benefit_number_picker:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    const-string v1, "benefit_number_picker"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 5

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/16 v1, 0xb

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

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->benefit_number_picker:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    const-string v1, "benefit_number_picker"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMaxValue(I)V

    return-void
.end method

.method public k(Z)V
    .locals 5

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/l/v;->benefit_check_box:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    const-string v1, "benefit_check_box"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public l(I)V
    .locals 5

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

    const/16 v1, 0x9

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
    sget v0, Le/h/e/l/v;->benefit_number_picker:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    const-string v1, "benefit_number_picker"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setValue(I)V

    return-void
.end method

.method public update(I)V
    .locals 5

    const-string v0, "4c90d1c9c20ed961c1351f1ddc0c9b7c"

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
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/h;->b:Le/h/e/l/g/a/i/a/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/a/i/a/a/f;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
