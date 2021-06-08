.class public final Le/h/e/l/g/k/l/f;
.super Le/h/e/l/g/k/l/h;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/g/k/l/h;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object p1, p0, Le/h/e/l/g/k/l/f;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;)V
    .locals 7

    const/4 v0, 0x7

    const-string v1, "ad9c15e347d64d518afab92794b91304"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/f;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Le/h/e/l/v;->residential_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    iput-object v0, p0, Le/h/e/l/g/k/l/f;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/l/f;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v1, Le/h/e/l/v;->residential_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    iput-object v0, p0, Le/h/e/l/g/k/l/f;->d:Landroid/widget/TextView;

    :goto_2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getUserInfo()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v5

    .line 5
    :goto_3
    iget-object v0, p0, Le/h/e/l/g/k/l/f;->e:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p1, :cond_f

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v3, v0, :cond_6

    goto/16 :goto_8

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_f

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getResidentialAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-ne v3, v6, :cond_e

    .line 9
    iget-object v0, p0, Le/h/e/l/g/k/l/f;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getResidentialAddress()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getDetailAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ne v3, v0, :cond_c

    .line 11
    iget-object v0, p0, Le/h/e/l/g/k/l/f;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "userInfo[i]"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getDetailAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    iget-object p1, p0, Le/h/e/l/g/k/l/f;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 13
    :cond_c
    iget-object p1, p0, Le/h/e/l/g/k/l/f;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_d
    :goto_7
    iget-object p1, p0, Le/h/e/l/g/k/l/f;->e:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    :goto_8
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "ad9c15e347d64d518afab92794b91304"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "ad9c15e347d64d518afab92794b91304"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/l/g/k/l/f;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Le/h/e/l/v;->residential_city:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Le/h/e/l/g/k/l/f;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/l/f;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Le/h/e/l/v;->residential_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    iput-object v1, p0, Le/h/e/l/g/k/l/f;->d:Landroid/widget/TextView;

    return-void
.end method
