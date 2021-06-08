.class public Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/a/b/e/a/b/q;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "1f1a6eb266ee30ebe76d08cfda3f00da"

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

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->c:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;->J(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/account/business/model/ThirdPartyEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "1f1a6eb266ee30ebe76d08cfda3f00da"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "12893286e955229ed9ade30918914dec"

    const/4 v5, 0x3

    .line 3
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v0, v6, v3

    invoke-interface {v2, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Le/h/e/a/b/d/h;

    invoke-direct {v5}, Le/h/e/a/b/d/h;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "2a988eb6344e869e403629d2e75dbc14"

    .line 7
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v6, v7, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v5, Le/h/e/a/b/d/h;->b:Ljava/util/List;

    invoke-virtual {v5, v6}, Le/h/e/a/b/d/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_7

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/a/b/d/a/g;

    .line 12
    new-instance v6, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-interface {v5}, Le/h/e/a/b/d/a/g;->getType()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v5}, Le/h/e/a/b/d/a/g;->b()I

    move-result v9

    .line 14
    invoke-interface {v5, v0}, Le/h/e/a/b/d/a/g;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v6, v7, v4, v9, v5}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;-><init>(Ljava/lang/String;ZILjava/lang/CharSequence;)V

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/account/business/model/ThirdPartyEntity;

    .line 18
    iget-object v9, v7, Lcom/ctrip/ibu/account/business/model/ThirdPartyEntity;->name:Ljava/lang/String;

    const-string v10, "apple"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v7, "apple_trip"

    .line 19
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    iget-object v7, v7, Lcom/ctrip/ibu/account/business/model/ThirdPartyEntity;->name:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/a/b/d/a/g;

    .line 22
    invoke-interface {v5}, Le/h/e/a/b/d/a/g;->getType()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 24
    new-instance v9, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    .line 25
    invoke-interface {v5}, Le/h/e/a/b/d/a/g;->getType()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v5}, Le/h/e/a/b/d/a/g;->b()I

    move-result v11

    .line 27
    invoke-interface {v5, v0}, Le/h/e/a/b/d/a/g;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v9, v10, v7, v11, v5}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;-><init>(Ljava/lang/String;ZILjava/lang/CharSequence;)V

    .line 28
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    move-object v2, v8

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "twitter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_a
    const/4 p1, 0x7

    .line 34
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_b
    if-eqz v2, :cond_f

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_9

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_f

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    .line 39
    invoke-virtual {v5}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->isBind()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 40
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v7, v9}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v7, v9}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 44
    iget-object v7, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->b:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    .line 45
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v5, v11, v4

    invoke-interface {v10, v9, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_8

    .line 46
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 47
    sget v10, Le/h/e/a/e;->account_view_my_account_thirdparty_item:I

    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 48
    sget v10, Le/h/e/a/d;->account_view_my_account_thirdparty_connected_logo:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v5}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getIconId()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v5, v9

    .line 50
    :goto_8
    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 51
    :cond_f
    :goto_9
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->c:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;

    if-eqz p1, :cond_10

    .line 53
    invoke-interface {p1, v2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;->J(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "1f1a6eb266ee30ebe76d08cfda3f00da"

    const/4 v1, 0x1

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/a/e;->account_view_my_account_thirdparty_connected:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Le/h/e/a/d;->account_view_my_account_thirdparty_connected_container:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "1f1a6eb266ee30ebe76d08cfda3f00da"

    const/4 v1, 0x3

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
    new-instance v0, Le/h/e/a/b/e/a/b/q;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/b/q;-><init>(Le/h/e/a/b/e/a;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->a:Le/h/e/a/b/e/a/b/q;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->a:Le/h/e/a/b/e/a/b/q;

    invoke-virtual {v0}, Le/h/e/a/b/e/a/b/q;->H()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "1f1a6eb266ee30ebe76d08cfda3f00da"

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "1f1a6eb266ee30ebe76d08cfda3f00da"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->a:Le/h/e/a/b/e/a/b/q;

    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setLoadCallback(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;)V
    .locals 4

    const-string v0, "1f1a6eb266ee30ebe76d08cfda3f00da"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->c:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;

    return-void
.end method
