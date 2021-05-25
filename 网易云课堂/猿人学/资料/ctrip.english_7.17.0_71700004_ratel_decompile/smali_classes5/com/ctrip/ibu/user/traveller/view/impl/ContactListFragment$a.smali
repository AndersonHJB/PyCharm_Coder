.class public final Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;
.super Le/h/e/F/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/F/e/a/a<",
        "Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Le/h/e/F/e;->user_item_frequent_contact:I

    .line 2
    invoke-direct {p0, p2, p3, v0}, Le/h/e/F/e/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;->e:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/F/e/a/a$a;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    const-string v0, "bfb8d305e3e867efe78a166d13311370"

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

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_c

    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/F/d;->cardView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/F/d;->tvDefault:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v5, Le/h/e/F/d;->tvName:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/widget/TextView;

    .line 6
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v6, Le/h/e/F/d;->tv_tel:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroid/widget/TextView;

    .line 7
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v7, Le/h/e/F/d;->tv_email:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    new-instance v2, Le/h/e/F/e/e/a/f;

    invoke-direct {v2, p0, p2}, Le/h/e/F/e/e/a/f;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v2, Le/h/e/F/e/e/a/g;

    invoke-direct {v2, p0, p1}, Le/h/e/F/e/e/a/g;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;Le/h/e/F/e/a/a$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->cNName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->cNName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->mobilePhoneForeign:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->mobilePhoneForeign:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->overseasCountryCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->mobilePhoneForeign:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->overseasCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->mobilePhoneForeign:Ljava/lang/String;

    invoke-static {p1, v0, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 22
    :cond_4
    iget-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->contactEmail:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->contactEmail:Ljava/lang/String;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_c
    const-string p1, "passenger"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
