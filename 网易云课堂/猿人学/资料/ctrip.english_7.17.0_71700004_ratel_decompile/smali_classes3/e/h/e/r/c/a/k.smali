.class public final Le/h/e/r/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/d/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/r/c/a/e;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Le/h/e/r/c/a/d/i;

.field public static c:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

.field public static final d:Li/b;

.field public static e:Ljava/lang/reflect/Type;

.field public static f:Z

.field public static final g:Li/b;

.field public static h:I

.field public static final i:Le/h/e/r/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/r/c/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/r/c/a/e;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$instance$2;->INSTANCE:Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$instance$2;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Lkotlin/LazyThreadSafetyMode;Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/c/a/k;->a:Li/b;

    .line 2
    new-instance v0, Le/h/e/r/c/a/d/i;

    invoke-direct {v0}, Le/h/e/r/c/a/d/i;-><init>()V

    sput-object v0, Le/h/e/r/c/a/k;->b:Le/h/e/r/c/a/d/i;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$campainCache$2;->INSTANCE:Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$campainCache$2;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Lkotlin/LazyThreadSafetyMode;Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/c/a/k;->d:Li/b;

    .line 4
    new-instance v0, Le/h/e/r/c/a/d;

    invoke-direct {v0}, Le/h/e/r/c/a/d;-><init>()V

    .line 5
    iget-object v0, v0, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 6
    sput-object v0, Le/h/e/r/c/a/k;->e:Ljava/lang/reflect/Type;

    .line 7
    sget-object v0, Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;->INSTANCE:Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/r/c/a/k;->g:Li/b;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/r/c/a/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/r/c/a/k;->a()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/r/c/a/k;Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/r/c/a/k;->a(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;
    .locals 4

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Le/h/e/r/c/a/k;->c:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;->getStampsStatuses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v3

    invoke-static {v3, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "stamp"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

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

    .line 7
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsRequestPayload;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsRequestPayload;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampaignHead;ILi/f/b/m;)V

    .line 8
    new-instance v1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampaignHead;

    invoke-static {}, Le/h/e/r/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampaignHead;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsRequestPayload;->setCampaignHead(Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampaignHead;)V

    .line 9
    sget-object v1, Le/h/e/r/c/a/k;->b:Le/h/e/r/c/a/d/i;

    invoke-virtual {v1, v0}, Le/h/e/r/c/a/d/i;->a(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsRequestPayload;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/r/c/a/h;

    invoke-direct {v1, p0}, Le/h/e/r/c/a/h;-><init>(Le/h/e/r/c/a/k;)V

    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Le/h/e/r/c/a/i;

    invoke-direct {v0, p1, p2}, Le/h/e/r/c/a/i;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    invoke-static {v0}, Lh/a/g;->a(Ljava/util/concurrent/Callable;)Lh/a/g;

    move-result-object p1

    .line 11
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/g;->a()Lh/a/b/b;

    return-void
.end method

.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 6

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    sput-boolean v3, Le/h/e/r/c/a/k;->f:Z

    .line 13
    invoke-virtual {p0}, Le/h/e/r/c/a/k;->f()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/r/c/a/k;->c:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;->getStampsStatuses()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/r/c/a/k;->h:I

    return v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

    const/4 v1, 0x1

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
    sget-object v2, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-static {v2}, Le/h/e/r/c/a/e;->b(Le/h/e/r/c/a/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    sget-object v0, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-static {v0}, Le/h/e/r/c/a/e;->a(Le/h/e/r/c/a/e;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Z)Z

    return-void

    :cond_1
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    new-instance v1, Le/h/e/r/c/a/g;

    invoke-direct {v1, p0}, Le/h/e/r/c/a/g;-><init>(Le/h/e/r/c/a/k;)V

    invoke-virtual {v0, v1}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    .line 5
    :goto_0
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    sget-object v0, Le/h/e/r/c/a/k;->c:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;->isUserParticipated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final f()V
    .locals 3

    const-string v0, "d3fab67f9a29e8986254ba1058a75b8c"

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
    new-instance v0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampaignHead;ILi/f/b/m;)V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampaignHead;

    invoke-static {}, Le/h/e/r/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampaignHead;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;->setCampaignHead(Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampaignHead;)V

    .line 3
    sget-object v1, Le/h/e/r/c/a/k;->b:Le/h/e/r/c/a/d/i;

    invoke-virtual {v1, v0}, Le/h/e/r/c/a/d/i;->a(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/r/c/a/j;

    invoke-direct {v2, p0, v0}, Le/h/e/r/c/a/j;-><init>(Le/h/e/r/c/a/k;Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;)V

    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
