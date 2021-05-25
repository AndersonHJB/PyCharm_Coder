.class public Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/utils/NetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MobileRequestHead"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;
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

.field public extension:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;",
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
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSystemCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->syscode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->lang:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLoginTikcet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->auth:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->cid:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientIDCreateByClient()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->ctok:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->cver:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSourceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->sid:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->extension:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->extension:Ljava/util/ArrayList;

    new-instance v1, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;

    invoke-static {}, Le/h/e/C/d/h/r;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->extension:Ljava/util/ArrayList;

    new-instance v1, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;

    const-string v2, "platform"

    const-string v3, "ANDROID"

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->extension:Ljava/util/ArrayList;

    new-instance v1, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;

    const/4 v2, 0x4

    const-string v3, "49693a10d88ad1f4803dd40c66473a37"

    .line 14
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v4, v2, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "currency"

    .line 16
    invoke-direct {v1, v4, v2}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;->extension:Ljava/util/ArrayList;

    new-instance v1, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;

    const/4 v2, 0x3

    .line 18
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "countryCode"

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
