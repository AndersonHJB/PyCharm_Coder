.class public final Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;
.super Le/h/e/F/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/F/e/a/a<",
        "Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Le/h/e/F/e;->user_item_frequent_traveller:I

    .line 2
    invoke-direct {p0, p2, p3, v0}, Le/h/e/F/e/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;->e:Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/F/e/a/a$a;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    const-string v0, "01c8f39bf4dcdbd41d7df50b2f275e92"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/F/d;->cardView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v4, Le/h/e/F/d;->tvTitle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v6, Le/h/e/F/d;->tvSubTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroid/widget/TextView;

    .line 6
    new-instance v4, Le/h/e/F/e/e/a/j;

    invoke-direct {v4, p0, p2}, Le/h/e/F/e/e/a/j;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v4, Le/h/e/F/e/e/a/k;

    invoke-direct {v4, p0, p1}, Le/h/e/F/e/e/a/k;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;Le/h/e/F/e/a/a$a;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->d(Ljava/lang/String;)Z

    move-result p1

    const-string v0, " "

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Le/h/e/F/e/a/a;->a:Landroid/content/Context;

    .line 13
    sget v4, Le/h/e/F/b;->color_8592A6:I

    .line 14
    invoke-static {v1, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/ctrip/ibu/user/traveller/business/model/GaIDCardType;->getIdCardTypeResId(Ljava/lang/String;)I

    move-result v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v3}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p0, Le/h/e/F/e/a/a;->a:Landroid/content/Context;

    .line 21
    sget v0, Le/h/e/F/b;->user_color_287DFA:I

    .line 22
    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 23
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget p2, Le/h/e/F/f;->key_myctrip_account_traveller_empty_msg:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "I18nUserUtil.getString(R\u2026ount_traveller_empty_msg)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 27
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 28
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0
.end method
