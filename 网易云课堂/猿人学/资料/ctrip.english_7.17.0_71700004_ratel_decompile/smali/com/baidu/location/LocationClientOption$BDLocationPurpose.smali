.class public final enum Lcom/baidu/location/LocationClientOption$BDLocationPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDLocationPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/LocationClientOption$BDLocationPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

.field public static final enum SignIn:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

.field public static final enum Sport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

.field public static final enum Transport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const/4 v1, 0x0

    const-string v2, "SignIn"

    invoke-direct {v0, v2, v1}, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->SignIn:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    new-instance v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const/4 v2, 0x1

    const-string v3, "Sport"

    invoke-direct {v0, v3, v2}, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Sport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    new-instance v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const/4 v3, 0x2

    const-string v4, "Transport"

    invoke-direct {v0, v4, v3}, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Transport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    sget-object v4, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->SignIn:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    aput-object v4, v0, v1

    sget-object v1, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Sport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Transport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->$VALUES:[Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/LocationClientOption$BDLocationPurpose;
    .locals 1

    const-class v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/LocationClientOption$BDLocationPurpose;
    .locals 1

    sget-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->$VALUES:[Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    invoke-virtual {v0}, [Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    return-object v0
.end method
