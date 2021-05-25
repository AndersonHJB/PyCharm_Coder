.class public final Lf/a/u/j/e/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/j/e/a/b$b;,
        Lf/a/u/j/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:I

.field public final c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/a/u/j/e/c/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf/a/u/j/e/a/b;->a:Ljava/lang/Boolean;

    .line 3
    iput v0, p0, Lf/a/u/j/e/a/b;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lf/a/u/j/e/a/b;->c:I

    .line 5
    iput-object p1, p0, Lf/a/u/j/e/a/b;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/e/a/b;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "10be473ebd4699e01814eca7e6a3ff45"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/e/a/b;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/u/j/e/a/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    add-int/2addr v3, v1

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/e/a/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "10be473ebd4699e01814eca7e6a3ff45"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/e/a/b;->a:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/a/u/j/e/a/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lf/a/u/j/e/a/b;->c:I

    return p1

    .line 3
    :cond_1
    iget p1, p0, Lf/a/u/j/e/a/b;->b:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 13

    const-string v0, "10be473ebd4699e01814eca7e6a3ff45"

    const/4 v1, 0x4

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    instance-of v2, p1, Lf/a/u/j/e/a/b$b;

    if-eqz v2, :cond_10

    .line 2
    iget-object v2, p0, Lf/a/u/j/e/a/b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    if-eqz v2, :cond_11

    .line 3
    sget-object v6, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v6}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lf/a/u/j/e/a/b$b;

    const-string v8, "824c6326386ebd4fa04ee474791a8ba5"

    .line 4
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v4, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v9, v7, Lf/a/u/j/e/a/b$b;->a:Landroid/widget/ImageView;

    .line 6
    :goto_0
    invoke-virtual {v2}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->getLogourl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v5}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 7
    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v6, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v6, v7, Lf/a/u/j/e/a/b$b;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    :goto_1
    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v2}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->getCardNo()Ljava/lang/String;

    move-result-object v9

    const-string v10, "e4fe83d64bf8c979fa247936a2e6c66f"

    const/16 v11, 0x20

    .line 10
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v10, v5

    aput-object v9, v10, v4

    invoke-interface {v1, v11, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " "

    invoke-virtual {v0, v1, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 13
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x5

    .line 14
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, v7, Lf/a/u/j/e/a/b$b;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    :goto_3
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v2}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->getCardtypename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_7
    invoke-virtual {v2}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->getValidityflag()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-virtual {v7}, Lf/a/u/j/e/a/b$b;->b()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 21
    invoke-virtual {v7}, Lf/a/u/j/e/a/b$b;->b()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_b
    invoke-virtual {v7}, Lf/a/u/j/e/a/b$b;->b()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_mycard_almostexpired:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 24
    invoke-virtual {v7}, Lf/a/u/j/e/a/b$b;->b()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_e
    invoke-virtual {v7}, Lf/a/u/j/e/a/b$b;->b()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_mycard_expired:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_f
    :goto_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Lf/a/u/j/e/a/c;

    invoke-direct {v1, v2, p0, p1, p2}, Lf/a/u/j/e/a/c;-><init>(Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;Lf/a/u/j/e/a/b;Landroidx/recyclerview/widget/RecyclerView$v;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 27
    :cond_10
    instance-of p2, p1, Lf/a/u/j/e/a/b$a;

    if-eqz p2, :cond_11

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance p2, Leb;

    const/16 v0, 0x136

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_7
    return-void

    :cond_12
    const-string p1, "holder"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "10be473ebd4699e01814eca7e6a3ff45"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Lf/a/u/j/e/a/b;->b:I

    if-ne v0, p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lf/a/u/f;->pay_mycards_item_new:I

    .line 4
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lf/a/u/j/e/a/b$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lf/a/u/j/e/a/b$b;-><init>(Lf/a/u/j/e/a/b;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lf/a/u/f;->pay_mycards_item_add:I

    .line 8
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayButton;

    .line 9
    new-instance p2, Lf/a/u/j/e/a/b$a;

    invoke-direct {p2, p0, p1}, Lf/a/u/j/e/a/b$a;-><init>(Lf/a/u/j/e/a/b;Lctrip/android/pay/widget/payi18n/PayButton;)V

    :goto_0
    return-object p2

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type ctrip.android.pay.widget.payi18n.PayButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "parent"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
