.class public final enum Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrowserSwitchResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

.field public static final enum CANCELED:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

.field public static final enum ERROR:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

.field public static final enum OK:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;


# instance fields
.field public mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->OK:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    .line 2
    new-instance v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    const/4 v2, 0x1

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v2}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->CANCELED:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    .line 3
    new-instance v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->ERROR:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    sget-object v4, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->OK:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    aput-object v4, v0, v1

    sget-object v1, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->CANCELED:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->ERROR:Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->$VALUES:[Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method private setErrorMessage(Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;
    .locals 1

    .line 1
    const-class v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->$VALUES:[Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    invoke-virtual {v0}, [Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;

    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment$BrowserSwitchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
