.class public final enum Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum PreflightBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PreflightNone:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PreflightWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

.field public static final enum WalletIsAbsent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WalletIsPresent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final mC:Ljava/lang/String;

.field public final mD:Ljava/lang/String;

.field public final mHasError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "checkwallet"

    const/4 v2, 0x0

    const-string v3, "WalletIsPresent"

    const-string v4, "present"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->WalletIsPresent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 2
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v3, 0x1

    const-string v4, "WalletIsAbsent"

    const-string v5, "absent"

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->WalletIsAbsent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 3
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v1, "browser"

    const/4 v4, 0x2

    const-string v5, "preflight"

    const-string v6, "PreflightBrowser"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 4
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string/jumbo v6, "wallet"

    const/4 v7, 0x3

    const-string v8, "PreflightWallet"

    invoke-direct {v0, v8, v7, v5, v6}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 5
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v8, 0x4

    const-string v9, "PreflightNone"

    const-string v10, "none"

    invoke-direct {v0, v9, v8, v5, v10}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightNone:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 6
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string/jumbo v5, "switchaway"

    const/4 v9, 0x5

    const-string v10, "SwitchToBrowser"

    invoke-direct {v0, v10, v9, v5, v1}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 7
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v1, 0x6

    const-string v10, "SwitchToWallet"

    invoke-direct {v0, v10, v1, v5, v6}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 8
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string/jumbo v5, "switchback"

    const/4 v6, 0x7

    const-string v10, "Cancel"

    const-string v11, "cancel"

    invoke-direct {v0, v10, v6, v5, v11}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 9
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/16 v10, 0x8

    const-string v11, "Return"

    const-string v12, "return"

    invoke-direct {v0, v11, v10, v5, v12}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 10
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const-string v14, "Error"

    const/16 v15, 0x9

    const-string/jumbo v16, "switchback"

    const-string v17, "cancel"

    const/16 v18, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    sget-object v5, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->WalletIsPresent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v5, v0, v2

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->WalletIsAbsent:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v2, v0, v3

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v2, v0, v4

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v2, v0, v7

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->PreflightNone:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v2, v0, v8

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v2, v0, v9

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v2, v0, v1

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    aput-object v1, v0, v10

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mC:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mD:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mHasError:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mC:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mD:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mHasError:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    return-object v0
.end method


# virtual methods
.method public getCd()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->mHasError:Z

    return v0
.end method
