.class public Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;
    }
.end annotation


# instance fields
.field public auth:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public ctok:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public cver:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public extension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public lang:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public sauth:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public sid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public syscode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSystemCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->syscode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->lang:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLoginTikcet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->auth:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->cid:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientIDCreateByClient()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->ctok:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->cver:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSourceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->sid:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->extension:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->extension:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;

    invoke-static {}, Le/h/e/D/d/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->extension:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;

    const-string v2, "platform"

    const-string v3, "ANDROID"

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->extension:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;

    invoke-static {}, Le/h/e/D/d/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->extension:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;

    invoke-static {}, Le/h/e/D/d/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "countryCode"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;->extension:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
