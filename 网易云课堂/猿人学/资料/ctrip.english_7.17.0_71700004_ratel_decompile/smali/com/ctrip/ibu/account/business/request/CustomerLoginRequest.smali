.class public Lcom/ctrip/ibu/account/business/request/CustomerLoginRequest;
.super Lcom/ctrip/ibu/account/business/AccountBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/business/AccountBaseRequest<",
        "Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "CustomerLogin"


# instance fields
.field public context:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public pwd:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public verifyToken:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CustomerLogin"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/account/business/AccountBaseRequest;-><init>(Ljava/lang/String;Le/h/e/j/d/f/f/b;)V

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "4ed45a91e219ee8caf4dc2b7990ec435"

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
    const-class v0, Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;

    return-object v0
.end method
