.class public final Le/h/e/l/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Le/h/e/l/b/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/e/l/b/d/f;

    invoke-direct {v0}, Le/h/e/l/b/d/f;-><init>()V

    sput-object v0, Le/h/e/l/b/d/f;->b:Le/h/e/l/b/d/f;

    .line 2
    const-class v0, Le/h/e/l/b/h/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IbuHotelAntiBotHelper::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/b/d/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/b/d/f;Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/l/b/d/f;->a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/b/d/f;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/l/b/d/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/b/d/f;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/b/d/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Lh/a/D;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/network/exception/IbuNetworkError;",
            "Lcom/ctrip/ibu/network/request/IbuRequest$Real;",
            ")",
            "Lh/a/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "3268512019ee91ccb841d38492f7c9a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/D;

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    .line 11
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v1, "PublishSubject.create<Boolean>()"

    .line 12
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "resultSubject.single(false)"

    const-string v3, "defaultItem is null"

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 16
    invoke-static {v4, v3}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lh/a/e/e/d/P;

    invoke-direct {p1, v0, v4}, Lh/a/e/e/d/P;-><init>(Lh/a/v;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/D;)Lh/a/D;

    move-result-object p1

    .line 18
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Le/h/e/l/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

    move-result-object p2

    if-nez p2, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 23
    invoke-static {v4, v3}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lh/a/e/e/d/P;

    invoke-direct {p1, v0, v4}, Lh/a/e/e/d/P;-><init>(Lh/a/v;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/D;)Lh/a/D;

    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_2
    new-instance v0, Le/h/e/l/b/d/b;

    invoke-direct {v0, v1, p1, p2, v5}, Le/h/e/l/b/d/b;-><init>(Landroid/app/Activity;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;Ljava/lang/String;)V

    invoke-static {v0}, Lh/a/D;->a(Lh/a/G;)Lh/a/D;

    move-result-object p1

    .line 27
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/D;->a(Lh/a/C;)Lh/a/D;

    move-result-object p1

    const-string p2, "Single.create<Boolean> {\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "ibuRequestReal"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V
    .locals 4

    const-string v0, "3268512019ee91ccb841d38492f7c9a1"

    const/4 v1, 0x4

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

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isBlack()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isGrey()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Le/h/e/l/b/d/f;->a:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "antiBotResult: Not Bot."

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Le/h/e/l/b/d/d;

    invoke-direct {v0, p1, p2}, Le/h/e/l/b/d/d;-><init>(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V

    const-string p1, "anti_bot_result"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3268512019ee91ccb841d38492f7c9a1"

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

    .line 4
    :cond_0
    new-instance v0, Le/h/e/l/b/d/e;

    invoke-direct {v0, p1}, Le/h/e/l/b/d/e;-><init>(Ljava/lang/String;)V

    const-string p1, "anti_bot_retry_after_unlock"

    .line 5
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "3268512019ee91ccb841d38492f7c9a1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Le/h/e/l/b/d/c;

    invoke-direct {v0, p1, p2, p3}, Le/h/e/l/b/d/c;-><init>(Ljava/lang/String;ZZ)V

    const-string p1, "anti_bot_popup_dismiss"

    .line 7
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method
