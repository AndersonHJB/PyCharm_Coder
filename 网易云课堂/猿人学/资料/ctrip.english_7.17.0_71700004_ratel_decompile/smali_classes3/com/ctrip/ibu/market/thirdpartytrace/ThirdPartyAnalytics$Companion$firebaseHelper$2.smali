.class public final Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/r/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/r/e/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;->INSTANCE:Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/r/e/b/c;
    .locals 3

    const-string v0, "7726e241f5ec3d3b41235a21bc6e9352"

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

    check-cast v0, Le/h/e/r/e/b/c;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/r/e/b/c;

    invoke-direct {v0}, Le/h/e/r/e/b/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/thirdpartytrace/ThirdPartyAnalytics$Companion$firebaseHelper$2;->invoke()Le/h/e/r/e/b/c;

    move-result-object v0

    return-object v0
.end method
