.class public Le/h/e/s/d/a/a/c;
.super Le/h/e/s/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/s/c/a/f<",
        "Lcom/ctrip/ibu/myctrip/main/business/response/RedeemPointsSubmitResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "RedeemPointsSubmit"


# instance fields
.field public orderResource:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public productID:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public quantity:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public redeemPoints:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public skuID:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RedeemPointsSubmit"

    .line 1
    invoke-direct {p0, v0}, Le/h/e/s/c/a/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/s/d/a/a/c;->orderResource:I

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "0f336540f1f75e92754e0570cdfd656d"

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

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/myctrip/main/business/response/RedeemPointsSubmitResponse;

    return-object v0
.end method
