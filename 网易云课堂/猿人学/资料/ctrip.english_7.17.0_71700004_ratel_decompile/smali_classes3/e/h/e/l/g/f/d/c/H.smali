.class public Le/h/e/l/g/f/d/c/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/c/G;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Le/h/e/l/g/f/d/c/G;

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Le/h/e/l/g/f/d/c/H;->p:F

    const-string p1, "5640bfb850ede19e1db59f3f31275e55"

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Le/h/e/l/g/f/d/c/H;->m:Landroid/view/View;

    .line 6
    sget p1, Le/h/e/l/v;->view_hotel_policies_check_in_way_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->b:Landroid/view/View;

    .line 7
    sget p1, Le/h/e/l/v;->view_hotel_policies_check_in_way_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/l/v;->view_hotel_policies_children_and_extra_beds_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->d:Landroid/view/View;

    .line 9
    sget p1, Le/h/e/l/v;->view_hotel_policies_children_and_extra_beds_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->e:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/l/v;->view_hotel_policies_children_and_extra_beds_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->f:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/l/v;->view_hotel_policies_dining_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->g:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/l/v;->view_hotel_policies_dining_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->h:Landroid/widget/TextView;

    .line 13
    sget p1, Le/h/e/l/v;->view_hotel_detail_policies_check_in_out_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->i:Landroid/view/View;

    .line 14
    sget p1, Le/h/e/l/v;->view_hotel_detail_policies_check_in_from:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->j:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/l/v;->view_hotel_detail_policies_check_out_until:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->k:Landroid/widget/TextView;

    .line 16
    sget p1, Le/h/e/l/v;->view_hotel_detail_policies_check_in_out_mark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->l:Landroid/widget/TextView;

    .line 17
    sget p1, Le/h/e/l/v;->hotel_room_detail_children_and_extra_beds_extra_beds_details_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->n:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Le/h/e/l/v;->tv_view_all_policy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 19
    iget p2, p0, Le/h/e/l/g/f/d/c/H;->p:F

    iget-object p3, p0, Le/h/e/l/g/f/d/c/H;->a:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p3, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 20
    new-instance p2, Le/h/e/l/g/f/d/c/F;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/d/c/F;-><init>(Le/h/e/l/g/f/d/c/H;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;)Ljava/lang/String;
    .locals 5

    const-string v0, "5640bfb850ede19e1db59f3f31275e55"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;

    .line 138
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getPolicyType()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_Allow:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getPolicyType()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getPolicyType()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_AgeDetail:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    if-ne v2, v4, :cond_2

    :cond_4
    const-string/jumbo v2, "\u2022  "

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v3, :cond_6

    .line 143
    invoke-static {v0, v3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 144
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;
    .locals 5

    const-string v0, "5640bfb850ede19e1db59f3f31275e55"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;

    .line 127
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getPolicyType()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    move-result-object v2

    if-ne v2, p2, :cond_2

    const-string/jumbo v2, "\u2022  "

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v3, :cond_5

    .line 132
    invoke-static {v0, v3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Z)V
    .locals 11

    const/4 v0, 0x3

    const-string v1, "5640bfb850ede19e1db59f3f31275e55"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/c/H;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->m:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xb

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getCheckIn()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getCheckOut()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v6

    if-nez v2, :cond_3

    if-nez v6, :cond_3

    .line 7
    iget-object v7, p0, Le/h/e/l/g/f/d/c/H;->i:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v7, p0, Le/h/e/l/g/f/d/c/H;->i:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v7, ": "

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyContent(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    iget-object v8, p0, Le/h/e/l/g/f/d/c/H;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Le/h/e/l/z;->key_hotel_check_in_time_label:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v8, p0, Le/h/e/l/g/f/d/c/H;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyContent(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 18
    iget-object v6, p0, Le/h/e/l/g/f/d/c/H;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Le/h/e/l/z;->key_hotel_check_out_time_label:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v6, p0, Le/h/e/l/g/f/d/c/H;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/16 v2, 0xc

    .line 23
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getCheckInAndOut()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getRemark()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 26
    iget-object v6, p0, Le/h/e/l/g/f/d/c/H;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v6, p0, Le/h/e/l/g/f/d/c/H;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getCheckInWayInfoList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    .line 30
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v5

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_c

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    iget-object v6, p0, Le/h/e/l/g/f/d/c/H;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v6, p0, Le/h/e/l/g/f/d/c/H;->c:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u2022  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 34
    :cond_c
    :goto_4
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v3, v4

    invoke-interface {v6, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_d
    if-eqz p2, :cond_e

    .line 36
    sget p2, Le/h/e/l/s;->hotel_encourage_color:I

    goto :goto_6

    :cond_e
    sget p2, Le/h/e/l/s;->hotel_gray_0:I

    .line 37
    :goto_6
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->f:Landroid/widget/TextView;

    iget-object v6, p0, Le/h/e/l/g/f/d/c/H;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getChild()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getAddBed()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v2

    if-nez p2, :cond_f

    if-nez v2, :cond_f

    .line 40
    iget-object p2, p0, Le/h/e/l/g/f/d/c/H;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 41
    :cond_f
    iget-object v6, p0, Le/h/e/l/g/f/d/c/H;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget-object v6, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v6}, Le/h/e/l/g/r/c/d/e;->i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 43
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedAboutChild()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 44
    :goto_7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "isFilterAboutChild"

    aput-object v7, v3, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v3}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    if-eqz p2, :cond_12

    .line 45
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyChildren()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v2, :cond_14

    .line 46
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyChildren()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v7, 0x1

    :goto_b
    const-string v8, "\n"

    if-eqz v6, :cond_1b

    if-eqz v3, :cond_15

    if-nez v7, :cond_1b

    .line 47
    :cond_15
    sget-object v6, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v6}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_d

    .line 48
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_17

    .line 49
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyChildren()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 50
    :cond_17
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyChildren()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_c
    iget-object v9, p0, Le/h/e/l/g/f/d/c/H;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v9, p0, Le/h/e/l/g/f/d/c/H;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 53
    sget-object v9, Le/h/e/l/g/f/d/i;->b:Le/h/e/l/g/f/d/h;

    iget-object v10, p0, Le/h/e/l/g/f/d/c/H;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v6}, Le/h/e/l/g/f/d/h;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Le/h/e/l/g/f/d/c/H;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_19

    if-nez v7, :cond_19

    .line 55
    sget-object p2, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    invoke-virtual {p0, v2, p2}, Le/h/e/l/g/f/d/c/H;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_18
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    .line 61
    iget-object v2, p0, Le/h/e/l/g/f/d/c/H;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 62
    :cond_1a
    iget-object p2, p0, Le/h/e/l/g/f/d/c/H;->e:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_children_and_extra_beds_null:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 63
    :cond_1b
    :goto_d
    iget-object v3, p0, Le/h/e/l/g/f/d/c/H;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v3, ""

    if-eqz p2, :cond_1c

    .line 64
    invoke-virtual {p0, p2}, Le/h/e/l/g/f/d/c/H;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 66
    invoke-static {v3, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1c
    move-object v6, v3

    :cond_1d
    :goto_e
    if-eqz v2, :cond_1f

    .line 67
    sget-object v7, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_Allow:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    invoke-virtual {p0, v2, v7}, Le/h/e/l/g/f/d/c/H;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    if-eqz p2, :cond_1e

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 70
    invoke-static {v3, v8, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 71
    :cond_1e
    invoke-static {v3, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_1f
    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_20

    .line 73
    iget-object p2, p0, Le/h/e/l/g/f/d/c/H;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 74
    :cond_20
    iget-object p2, p0, Le/h/e/l/g/f/d/c/H;->e:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_children_and_extra_beds_null:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getBreakfastInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    move-result-object p1

    if-nez p1, :cond_21

    .line 76
    iget-object p1, p0, Le/h/e/l/g/f/d/c/H;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_21
    const/4 p2, 0x6

    .line 77
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_14

    .line 78
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getOriginalCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "<br>"

    if-nez v2, :cond_23

    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_23
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getBreakfastTypesStructure()Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getBreakfastStylesStructure()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_24

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_24
    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_11

    :cond_25
    if-eqz v2, :cond_26

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 86
    sget v1, Le/h/e/l/z;->key_hotel_detail_breakfast_type:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v2, v1}, Le/h/e/l/g/f/d/c/H;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/f/d/c/H;->a(Ljava/lang/StringBuilder;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;)V

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    .line 90
    :cond_26
    sget v1, Le/h/e/l/z;->key_hotel_detail_breakfast_style:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v4, v1}, Le/h/e/l/g/f/d/c/H;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/f/d/c/H;->a(Ljava/lang/StringBuilder;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;)V

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_27
    :goto_11
    if-eqz v1, :cond_29

    .line 94
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getAmount()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v4, v1, v6

    if-nez v4, :cond_28

    goto :goto_12

    .line 95
    :cond_28
    sget v1, Le/h/e/l/z;->key_hotel_detail_breakfast_supply:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/f/d/c/H;->a(Ljava/lang/StringBuilder;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;)V

    goto :goto_13

    .line 98
    :cond_29
    :goto_12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->hasBreakfast()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 99
    sget v1, Le/h/e/l/z;->key_hotel_detail_breakfast_supply:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/f/d/c/H;->a(Ljava/lang/StringBuilder;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;)V

    goto :goto_13

    .line 102
    :cond_2a
    sget p1, Le/h/e/l/z;->key_hotel_detail_breakfast_not_supply:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 105
    iget-object p1, p0, Le/h/e/l/g/f/d/c/H;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 106
    :cond_2b
    iget-object p2, p0, Le/h/e/l/g/f/d/c/H;->g:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p2, p0, Le/h/e/l/g/f/d/c/H;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    return-void
.end method

.method public a(Le/h/e/l/g/f/d/c/G;)V
    .locals 4

    const-string v0, "5640bfb850ede19e1db59f3f31275e55"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/l/g/f/d/c/H;->o:Le/h/e/l/g/f/d/c/G;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;)V
    .locals 9

    const-string v0, "5640bfb850ede19e1db59f3f31275e55"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 114
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_detail_breakfast_fee:I

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, ": "

    invoke-static {v0, v1, p1, v2}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 115
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getOriginalCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getOriginalCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getAmount()D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpl-double v2, v0, v6

    if-nez v2, :cond_1

    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getDisplayCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getAmount()D

    move-result-wide v1

    cmpl-double v8, v1, v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getAmount()D

    move-result-wide v6

    invoke-static {v1, v6, v7}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    .line 118
    :goto_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getOriginalCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getOriginalCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getAmount()D

    move-result-wide v6

    invoke-static {v1, v6, v7}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    sget v0, Le/h/e/l/z;->key_hotel_detail_breakfast_fee_content:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 121
    :cond_4
    sget v1, Le/h/e/l/z;->key_hotel_policy_price_approx_frequency_person:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    sget p2, Le/h/e/l/z;->key_hotel_detail_breakfast_fee_price_zero:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo$BreakfastTypeStyle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "5640bfb850ede19e1db59f3f31275e55"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 108
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_3

    if-ge v4, v3, :cond_3

    if-nez v4, :cond_2

    .line 112
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo$BreakfastTypeStyle;

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo$BreakfastTypeStyle;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p3, ", "

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo$BreakfastTypeStyle;

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo$BreakfastTypeStyle;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "5640bfb850ede19e1db59f3f31275e55"

    const/16 v1, 0xd

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

    :cond_0
    return-void
.end method
