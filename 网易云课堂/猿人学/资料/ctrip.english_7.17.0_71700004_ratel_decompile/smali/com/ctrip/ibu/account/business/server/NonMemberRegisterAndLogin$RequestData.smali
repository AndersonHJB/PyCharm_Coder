.class public Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestData"
.end annotation


# instance fields
.field public accountHead:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "accountHead"
    .end annotation
.end field

.field public extendedProperties:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "extendedProperties"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;->extendedProperties:Ljava/util/Map;

    .line 3
    invoke-static {}, Le/h/c/h/c;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;->extendedProperties:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;->accountHead:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;->accountHead:Ljava/util/Map;

    const-string v1, "accessCode"

    const-string v2, "FE03800D331AAB49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;->accountHead:Ljava/util/Map;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;->accountHead:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "M"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;->accountHead:Ljava/util/Map;

    const-string v1, "group"

    const-string v2, "trip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$RequestData;->accountHead:Ljava/util/Map;

    const-string v1, "sourceID"

    const-string v2, "66000006"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
