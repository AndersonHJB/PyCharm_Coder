.class public final Le/h/e/r/c/a/b/l;
.super Le/h/e/r/c/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/r/c/a/c/c;


# static fields
.field public static final synthetic g:[Li/i/v;


# instance fields
.field public h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

.field public final i:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/r/c/a/b/l;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "repository"

    const-string v4, "getRepository()Lcom/ctrip/ibu/market/campains/tvc/repository/TVCCampainRepository;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/r/c/a/b/l;->g:[Li/i/v;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/r/c/a/b/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/ctrip/ibu/market/campains/tvc/component/TVCDraggableView$repository$2;->INSTANCE:Lcom/ctrip/ibu/market/campains/tvc/component/TVCDraggableView$repository$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/r/c/a/b/l;->i:Li/b;

    const-string p1, "c189cd3ea4f0c41905b460d7055f81d6"

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Le/h/e/r/c/a/b/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/c/a/b/l;->b()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/r/c/a/b/l;Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/r/c/a/b/l;->a(Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/r/c/a/b/l;Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/r/c/a/b/l;->a(Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/r/c/a/b/l;)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/r/c/a/b/l;Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/r/c/a/b/l;->b(Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V

    return-void
.end method

.method public static final synthetic c(Le/h/e/r/c/a/b/l;)Le/h/e/r/c/a/d/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/r/c/a/b/l;->getRepository()Le/h/e/r/c/a/d/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/r/c/a/b/l;Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/r/c/a/b/l;->c(Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V

    return-void
.end method

.method private final getRepository()Le/h/e/r/c/a/d/i;
    .locals 4

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/r/c/a/d/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/r/c/a/b/l;->i:Li/b;

    sget-object v1, Le/h/e/r/c/a/b/l;->g:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x6

    const-string v1, "c189cd3ea4f0c41905b460d7055f81d6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {v0}, Le/h/e/r/c/a/e;->d()Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    sget-object v4, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {v4}, Le/h/e/r/c/a/e;->b()Le/h/e/r/c/a/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/h/e/r/c/a/k;->a(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6
    sget-object v4, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {v4}, Le/h/e/r/c/a/e;->b()Le/h/e/r/c/a/k;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/r/c/a/k;->e()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    .line 7
    invoke-direct {p0}, Le/h/e/r/c/a/b/l;->getRepository()Le/h/e/r/c/a/d/i;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/r/c/a/d/i;->b()Lh/a/r;

    move-result-object v1

    new-instance v2, LBa;

    invoke-direct {v2, v5, p0}, LBa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    goto/16 :goto_5

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->isStampCollected()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x9

    .line 9
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 10
    :cond_3
    new-instance v1, Le/h/e/r/c/a/b/a/b;

    invoke-direct {v1}, Le/h/e/r/c/a/b/a/b;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Le/h/e/r/c;->ic_tvc_img_bg_has_collected:I

    invoke-static {v4, v6}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/r/c/a/b/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Le/h/e/r/c;->ic_tvc_dialog_clear:I

    invoke-static {v4, v6}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v6, "996be983338108e6ede116f3047af7cb"

    const/16 v7, 0x8

    .line 13
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-interface {v6, v7, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    iput-object v4, v1, Le/h/e/r/c/a/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_0
    sget-object v4, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v6, Le/h/e/r/f;->key_campaign_tvc_popup_clear_title:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/r/c/a/b/a/b;->g(Ljava/lang/String;)V

    .line 16
    sget-object v4, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v6, Le/h/e/r/f;->key_campaign_tvc_popup_clear_and_participate_sub_title:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/r/c/a/b/a/b;->e(Ljava/lang/String;)V

    .line 17
    sget-object v4, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v6, Le/h/e/r/f;->key_campaign_tvc_popup_clear_and_participate_sub_content:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/r/c/a/b/a/b;->d(Ljava/lang/String;)V

    .line 18
    sget-object v4, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v6, Le/h/e/r/f;->key_campaign_tvc_popup_clear_positive_btn_text:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/r/c/a/b/a/b;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Le/h/e/r/c/a/b/a/b;->a(Z)V

    .line 20
    new-instance v4, Le/h/e/r/c/a/b/j;

    invoke-direct {v4, p0}, Le/h/e/r/c/a/b/j;-><init>(Le/h/e/r/c/a/b/l;)V

    invoke-virtual {v1, v4}, Le/h/e/r/c/a/b/a/b;->a(Le/h/e/r/c/a/b/a/e$c;)V

    .line 21
    new-instance v4, Le/h/e/r/c/a/b/k;

    invoke-direct {v4, p0}, Le/h/e/r/c/a/b/k;-><init>(Le/h/e/r/c/a/b/l;)V

    invoke-virtual {v1, v4}, Le/h/e/r/c/a/b/a/b;->a(Le/h/e/r/c/a/b/a/e$a;)V

    .line 22
    sget-object v4, Le/h/e/r/c/a/b/a/d;->a:Le/h/e/r/c/a/b/a/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1}, Le/h/e/r/c/a/b/a/c;->a(Landroid/content/Context;Le/h/e/r/c/a/b/a/b;)V

    .line 23
    iget-object v1, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    const-string v4, "1e3eb4acea0b313d7f7b31ce27ac868f"

    const/4 v6, 0x7

    .line 24
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v6, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_4

    .line 25
    :cond_6
    new-array v4, v5, [Lkotlin/Pair;

    .line 26
    new-instance v5, Lkotlin/Pair;

    const-string v6, "actionType"

    const-string v7, "load"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v5, Lkotlin/Pair;

    const-string v6, "productLine"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v9

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProduct()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 30
    :goto_3
    new-instance v5, Lkotlin/Pair;

    const-string v6, "product"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    const/4 v1, 0x3

    .line 31
    new-instance v3, Lkotlin/Pair;

    const-string v5, "logDesc"

    const-string v6, "Show has collected pop-up"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    .line 32
    invoke-static {v4}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "trace.tvc.campaign.has.collected.popup.exposure"

    .line 33
    invoke-static {v3, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :goto_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    if-nez v3, :cond_9

    move-object v1, v2

    :cond_9
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    .line 35
    sget-object v2, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-virtual {v2}, Le/h/e/r/c/a/a;->a()Le/h/e/r/c/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/r/c/a/c;->a(Landroid/app/Activity;)V

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {p0}, Le/h/e/r/c/a/b/l;->b()V

    goto :goto_5

    :cond_b
    move-object v0, v2

    .line 37
    :cond_c
    :goto_5
    iput-object v0, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V
    .locals 4

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

    const/16 v1, 0xc

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

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/rn_ibu_plt_mkt/_crn_config?CRNModuleName=ibupltmkt&CRNType=1&initialPage=IBUMarketCampainLandPage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result p1

    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "&anchorStage=1"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "&anchorStage=2"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0}, Le/h/e/r/c/a/b/l;->getRepository()Le/h/e/r/c/a/d/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/r/c/a/d/i;->a(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/r/c/a/b/b;

    invoke-direct {v1, p0}, Le/h/e/r/c/a/b/b;-><init>(Le/h/e/r/c/a/b/l;)V

    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    :cond_1
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V
    .locals 11

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

    const/16 v1, 0xa

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

    .line 3
    :cond_0
    new-instance v0, Le/h/e/r/c/a/b/a/b;

    invoke-direct {v0}, Le/h/e/r/c/a/b/a/b;-><init>()V

    .line 4
    iget-object v2, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getHint()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;->getHintAnswer()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHintAnswer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHintAnswer;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Le/h/e/r/c/a/b/a/b;->b(Ljava/lang/String;)V

    .line 5
    sget-object v2, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v6, Le/h/e/r/f;->key_campaign_tvc_popup_index_number_title:I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getTotalStampCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v2, v6, v8}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/r/c/a/b/a/b;->c(Ljava/lang/String;)V

    .line 6
    sget-object v2, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v6, Le/h/e/r/f;->key_campaign_tvc_popup_index_title:I

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getSerialNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_a

    aput-object v9, v8, v4

    iget-object v9, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getHint()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;->getContent()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_9

    aput-object v9, v8, v3

    invoke-virtual {v2, v6, v8}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/r/c/a/b/a/b;->g(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getHint()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;->getHintAnswer()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHintAnswer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHintAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-virtual {v0, v2}, Le/h/e/r/c/a/b/a/b;->a(Ljava/lang/String;)V

    .line 8
    sget-object v2, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    array-length v8, v6

    const-string v9, "key.campaign.tvc.popup.sub.title.%d"

    const-string v10, "java.lang.String.format(format, *args)"

    invoke-static {v6, v8, v9, v10}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Le/h/e/r/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/r/c/a/b/a/b;->e(Ljava/lang/String;)V

    .line 9
    sget-object v2, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    array-length v8, v6

    const-string v9, "key.campaign.tvc.popup.sub.content.%d"

    invoke-static {v6, v8, v9, v10}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Le/h/e/r/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/r/c/a/b/a/b;->d(Ljava/lang/String;)V

    .line 10
    sget-object v2, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v6, Le/h/e/r/f;->key_campaign_tvc_popup_collect_positive_btn_text:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/r/c/a/b/a/b;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Le/h/e/r/c/a/b/a/b;->a(Z)V

    .line 12
    new-instance v2, Le/h/e/r/c/a/b/c;

    invoke-direct {v2, p0, p1}, Le/h/e/r/c/a/b/c;-><init>(Le/h/e/r/c/a/b/l;Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V

    invoke-virtual {v0, v2}, Le/h/e/r/c/a/b/a/b;->a(Le/h/e/r/c/a/b/a/e$c;)V

    .line 13
    new-instance p1, Le/h/e/r/c/a/b/d;

    invoke-direct {p1, p0}, Le/h/e/r/c/a/b/d;-><init>(Le/h/e/r/c/a/b/l;)V

    invoke-virtual {v0, p1}, Le/h/e/r/c/a/b/a/b;->a(Le/h/e/r/c/a/b/a/e$a;)V

    .line 14
    sget-object p1, Le/h/e/r/c/a/b/a/d;->a:Le/h/e/r/c/a/b/a/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "context"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Le/h/e/r/c/a/b/a/c;->a(Landroid/content/Context;Le/h/e/r/c/a/b/a/b;)V

    .line 15
    iget-object p1, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v5

    :goto_4
    const-string v0, "1e3eb4acea0b313d7f7b31ce27ac868f"

    .line 16
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_6

    :cond_6
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    new-instance v1, Lkotlin/Pair;

    const-string v2, "actionType"

    const-string v6, "load"

    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lkotlin/Pair;

    const-string v4, "productLine"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProduct()Ljava/lang/String;

    move-result-object v5

    .line 22
    :cond_8
    new-instance p1, Lkotlin/Pair;

    const-string v1, "product"

    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v7

    const/4 p1, 0x3

    .line 23
    new-instance v1, Lkotlin/Pair;

    const-string v2, "logDesc"

    const-string v3, "Show collect current pop-up"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 24
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "trace.tvc.campaign.collect.stamp.popup.exposure"

    .line 25
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-void

    .line 26
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5
.end method

.method public final c(Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V
    .locals 10

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

    const/16 v1, 0xb

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

    .line 3
    :cond_0
    new-instance v0, Le/h/e/r/c/a/b/a/b;

    invoke-direct {v0}, Le/h/e/r/c/a/b/a/b;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getHint()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;->getHintAnswer()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHintAnswer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHintAnswer;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->b(Ljava/lang/String;)V

    .line 5
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v5, Le/h/e/r/f;->key_campaign_tvc_popup_index_number_title:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getTotalStampCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v7}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->c(Ljava/lang/String;)V

    .line 6
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v5, Le/h/e/r/f;->key_campaign_tvc_popup_index_title:I

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getSerialNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_a

    aput-object v8, v7, v4

    iget-object v8, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getHint()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;->getContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_9

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v7}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->g(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getHint()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;->getHintAnswer()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHintAnswer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHintAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->a(Ljava/lang/String;)V

    .line 8
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    array-length v7, v5

    const-string v8, "key.campaign.tvc.popup.sub.title.%d"

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v5, v7, v8, v9}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Le/h/e/r/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->e(Ljava/lang/String;)V

    .line 9
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    array-length v7, v5

    const-string v8, "key.campaign.tvc.popup.sub.content.%d"

    invoke-static {v5, v7, v8, v9}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Le/h/e/r/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->d(Ljava/lang/String;)V

    .line 10
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v5, Le/h/e/r/f;->key_campaign_tvc_popup_reward_positive_btn_text:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Le/h/e/r/c/a/b/a/b;->a(Z)V

    .line 12
    new-instance v1, Le/h/e/r/c/a/b/h;

    invoke-direct {v1, p0, p1}, Le/h/e/r/c/a/b/h;-><init>(Le/h/e/r/c/a/b/l;Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->a(Le/h/e/r/c/a/b/a/e$c;)V

    .line 13
    new-instance p1, Le/h/e/r/c/a/b/i;

    invoke-direct {p1, p0}, Le/h/e/r/c/a/b/i;-><init>(Le/h/e/r/c/a/b/l;)V

    invoke-virtual {v0, p1}, Le/h/e/r/c/a/b/a/b;->a(Le/h/e/r/c/a/b/a/e$a;)V

    .line 14
    sget-object p1, Le/h/e/r/c/a/b/a/d;->a:Le/h/e/r/c/a/b/a/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "context"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Le/h/e/r/c/a/b/a/c;->a(Landroid/content/Context;Le/h/e/r/c/a/b/a/b;)V

    .line 15
    iget-object p1, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    const-string v0, "1e3eb4acea0b313d7f7b31ce27ac868f"

    const/16 v1, 0xd

    .line 16
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_6

    :cond_6
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    new-instance v1, Lkotlin/Pair;

    const-string v5, "actionType"

    const-string v7, "load"

    invoke-direct {v1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v4, Lkotlin/Pair;

    const-string v5, "productLine"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProduct()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_8
    new-instance p1, Lkotlin/Pair;

    const-string v1, "product"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v6

    const/4 p1, 0x3

    .line 23
    new-instance v1, Lkotlin/Pair;

    const-string v2, "logDesc"

    const-string v3, "Show reward pop-up"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 24
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "trace.tvc.campaign.reward.popup.exposure"

    .line 25
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-void

    .line 26
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public final c()Z
    .locals 7

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

    const/16 v1, 0xe

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

    .line 27
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x4b

    invoke-static {v1, v4}, Le/h/e/q/g/e/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Le/h/e/q/g/e/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 29
    iget-object v2, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v6, Le/h/e/r/c/a/b/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/high16 v6, 0x44600000    # 896.0f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x43020000    # 130.0f

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setY(F)V

    goto/16 :goto_2

    .line 32
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f0c0000    # 0.546875f

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setY(F)V

    goto/16 :goto_2

    .line 34
    :pswitch_2
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f0edb6e

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_2

    .line 36
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3ef00000    # 0.46875f

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_2

    .line 38
    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_2

    .line 40
    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_2

    .line 42
    :pswitch_6
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ed36db7

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 45
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setY(F)V

    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return v5

    .line 48
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 9

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

    const/4 v1, 0x2

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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    sget-object v0, Le/h/e/r/c/a/c/b;->b:Le/h/e/r/c/a/c/a;

    invoke-virtual {v0}, Le/h/e/r/c/a/c/a;->a()Le/h/e/r/c/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v4, "1e3eb4acea0b313d7f7b31ce27ac868f"

    const/4 v5, 0x1

    .line 4
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v5, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    .line 5
    new-array v4, v4, [Lkotlin/Pair;

    .line 6
    new-instance v6, Lkotlin/Pair;

    const-string v7, "actionType"

    const-string v8, "load"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v6, Lkotlin/Pair;

    const-string v7, "productLine"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProduct()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_4
    new-instance v0, Lkotlin/Pair;

    const-string v3, "product"

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v1

    const/4 v0, 0x3

    .line 11
    new-instance v1, Lkotlin/Pair;

    const-string v2, "logDesc"

    const-string v3, "Expose stamp in product line page"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v0

    .line 12
    invoke-static {v4}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "trace.tvc.campaign.stamp.exposure"

    .line 13
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x7

    const-string v1, "c189cd3ea4f0c41905b460d7055f81d6"

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

    .line 1
    :cond_0
    sget-object p1, Le/h/e/r/f/h;->b:Le/h/e/r/f/h;

    const-string v0, "825d6c95ce68aeec3a2db6f80b381044"

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    sget-wide v7, Le/h/e/r/f/h;->a:J

    sub-long v7, v5, v7

    const/16 p1, 0x1f3

    int-to-long v9, p1

    const-wide/16 v11, 0x1

    cmp-long p1, v11, v7

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, v9, v7

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sput-wide v5, Le/h/e/r/f/h;->a:J

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    const/4 v2, 0x2

    const-string v5, "1e3eb4acea0b313d7f7b31ce27ac868f"

    .line 7
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "logDesc"

    const/4 v8, 0x3

    const-string v9, "product"

    const-string v10, "productLine"

    const-string v11, "actionType"

    const/4 v12, 0x4

    if-eqz v6, :cond_6

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v12, v4, [Ljava/lang/Object;

    aput-object p1, v12, v3

    invoke-interface {v6, v2, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_4

    .line 8
    :cond_6
    new-array v6, v12, [Lkotlin/Pair;

    .line 9
    new-instance v12, Lkotlin/Pair;

    const-string v13, "click"

    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v6, v3

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v0

    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v4

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProduct()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_8
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v6, v2

    .line 14
    new-instance p1, Lkotlin/Pair;

    const-string v0, "Click stamp in product line page"

    invoke-direct {p1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v6, v8

    .line 15
    invoke-static {v6}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "trace.tvc.campaign.stamp.click"

    .line 16
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    const-string p1, "AccountManager.get()"

    .line 17
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->p()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {v0}, Le/h/e/r/c/a/e;->b()Le/h/e/r/c/a/k;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/r/c/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object p1, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 19
    invoke-virtual {p0}, Le/h/e/r/c/a/b/l;->b()V

    goto/16 :goto_9

    :cond_9
    const/16 v0, 0x8

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 21
    :cond_a
    new-instance v0, Le/h/e/r/c/a/b/a/b;

    invoke-direct {v0}, Le/h/e/r/c/a/b/a/b;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/r/c;->ic_tvc_img_not_login_or_participate:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v2, Le/h/e/r/f;->key_campaign_tvc_popup_participate_title:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->g(Ljava/lang/String;)V

    .line 24
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v2, Le/h/e/r/f;->key_campaign_tvc_popup_clear_and_participate_sub_title:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->e(Ljava/lang/String;)V

    .line 25
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v2, Le/h/e/r/f;->key_campaign_tvc_popup_clear_and_participate_sub_content:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->d(Ljava/lang/String;)V

    .line 26
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v2, Le/h/e/r/f;->key_campaign_tvc_popup_participate_positive_btn_text:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->f(Ljava/lang/String;)V

    .line 27
    sget-object v1, Le/h/e/r/f/f;->a:Le/h/e/r/f/f;

    sget v2, Le/h/e/r/f;->key_campaign_tvc_popup_participate_negative_btn_text:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Le/h/e/r/f/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    const-string v6, "996be983338108e6ede116f3047af7cb"

    .line 28
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v3

    invoke-interface {v12, v2, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_b
    iput-object v1, v0, Le/h/e/r/c/a/b/a/b;->l:Ljava/lang/String;

    .line 30
    :goto_5
    invoke-virtual {v0, v3}, Le/h/e/r/c/a/b/a/b;->a(Z)V

    .line 31
    new-instance v1, Le/h/e/r/c/a/b/e;

    invoke-direct {v1, p0}, Le/h/e/r/c/a/b/e;-><init>(Le/h/e/r/c/a/b/l;)V

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->a(Le/h/e/r/c/a/b/a/e$c;)V

    .line 32
    new-instance v1, Le/h/e/r/c/a/b/f;

    invoke-direct {v1, p0}, Le/h/e/r/c/a/b/f;-><init>(Le/h/e/r/c/a/b/l;)V

    const/16 v2, 0x1c

    .line 33
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v1, v12, v3

    invoke-interface {v6, v2, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_c
    iput-object v1, v0, Le/h/e/r/c/a/b/a/b;->n:Le/h/e/r/c/a/b/a/e$b;

    .line 35
    :goto_6
    new-instance v1, Le/h/e/r/c/a/b/g;

    invoke-direct {v1, p0}, Le/h/e/r/c/a/b/g;-><init>(Le/h/e/r/c/a/b/l;)V

    invoke-virtual {v0, v1}, Le/h/e/r/c/a/b/a/b;->a(Le/h/e/r/c/a/b/a/e$a;)V

    .line 36
    sget-object v1, Le/h/e/r/c/a/b/a/d;->a:Le/h/e/r/c/a/b/a/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "context"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Le/h/e/r/c/a/b/a/c;->a(Landroid/content/Context;Le/h/e/r/c/a/b/a/b;)V

    .line 37
    iget-object v0, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    .line 38
    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v2, v4

    const/4 p1, 0x0

    invoke-interface {v1, v8, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 39
    new-array v2, v2, [Lkotlin/Pair;

    .line 40
    new-instance v5, Lkotlin/Pair;

    const-string v6, "load"

    invoke-direct {v5, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v1

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProduct()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 45
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Show participate pop-up"

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 47
    new-instance v0, Lkotlin/Pair;

    const-string v1, "isLogin"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v0, v2, p1

    .line 48
    invoke-static {v2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "trace.tvc.campaign.participate.popup.exposure"

    .line 49
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

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
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Le/h/e/r/c/a/b/l;->getRepository()Le/h/e/r/c/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/r/c/a/d/i;->a()V

    .line 3
    sget-object v0, Le/h/e/r/c/a/c/b;->b:Le/h/e/r/c/a/c/a;

    invoke-virtual {v0}, Le/h/e/r/c/a/c/a;->a()Le/h/e/r/c/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/r/c/a/c/b;->a(Le/h/e/r/c/a/c/c;)V

    return-void
.end method

.method public final setupStampStatus(Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;)V
    .locals 4

    const-string v0, "c189cd3ea4f0c41905b460d7055f81d6"

    const/4 v1, 0x5

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
    iput-object p1, p0, Le/h/e/r/c/a/b/l;->h:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    return-void
.end method
