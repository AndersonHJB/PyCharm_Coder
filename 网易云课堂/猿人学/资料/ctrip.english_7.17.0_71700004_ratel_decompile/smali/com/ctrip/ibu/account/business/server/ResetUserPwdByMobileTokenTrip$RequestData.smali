.class public Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$RequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestData"
.end annotation


# instance fields
.field public accessCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "accessCode"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "code"
    .end annotation
.end field

.field public extendedProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "context"
    .end annotation
.end field

.field public newPassword:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "newPassword"
    .end annotation
.end field

.field public strategyCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "strategyCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "8885B588C0CC44DA"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$RequestData;->accessCode:Ljava/lang/String;

    const-string v0, "ABF61DB77701477D"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$RequestData;->strategyCode:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/c/h/c;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$RequestData;->extendedProperties:Ljava/util/List;

    return-void
.end method
