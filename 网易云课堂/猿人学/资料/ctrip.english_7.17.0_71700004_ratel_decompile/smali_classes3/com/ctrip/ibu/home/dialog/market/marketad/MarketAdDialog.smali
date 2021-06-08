.class public final Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;
.super Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$a;


# instance fields
.field public g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;->f:Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "5f66a14f31252281409b1ad6e7db82f5"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "5f66a14f31252281409b1ad6e7db82f5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "KEY_IS_POP_UP"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4
    new-array p2, v1, [Lkotlin/Pair;

    .line 5
    new-instance p3, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {p3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v4

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;->getPromoId()Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p3, Lkotlin/Pair;

    const-string v0, "promoid"

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v3

    .line 8
    invoke-static {p2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 9
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->Wa()I

    move-result p3

    const/16 v0, 0x190

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p2, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 12
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p2

    .line 14
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p3

    invoke-virtual {p3, v8, p1, p2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 15
    new-instance p2, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;

    invoke-direct {p2, p0, v8, v9, v10}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$onCreateContentView$$inlined$apply$lambda$1;-><init>(Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Li/f/a/a;)V

    .line 16
    new-instance p2, Le/h/e/k/c/c/d/b;

    move-object v5, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Le/h/e/k/c/c/d/b;-><init>(Landroid/widget/ImageView;Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_2
    return-object p2

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.home.dialog.market.marketad.MarketAdInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "inflater"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public ca()Ljava/lang/String;
    .locals 3

    const-string v0, "5f66a14f31252281409b1ad6e7db82f5"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MarketAdDialog"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;->Ua()V

    return-void
.end method
