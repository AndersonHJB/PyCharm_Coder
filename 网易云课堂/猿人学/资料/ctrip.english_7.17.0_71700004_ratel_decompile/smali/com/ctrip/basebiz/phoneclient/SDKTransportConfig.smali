.class public final enum Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

.field public static final synthetic ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

.field public static final enum TCP:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

.field public static final enum TLS:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

.field public static final enum UDP:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;


# instance fields
.field public final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->UDP_get()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "UDP"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->UDP:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->TCP_get()I

    move-result v1

    const/4 v3, 0x1

    const-string v4, "TCP"

    invoke-direct {v0, v4, v3, v1}, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->TCP:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->TLS_get()I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "TLS"

    invoke-direct {v0, v5, v4, v1}, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->TLS:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->BOTH_get()I

    move-result v1

    const/4 v5, 0x3

    const-string v6, "BOTH"

    invoke-direct {v0, v6, v5, v1}, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->BOTH:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->UDP:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->TCP:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->TLS:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->BOTH:Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p1, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig$SwigNext;->next:I

    add-int/lit8 p2, p1, 0x1

    .line 3
    sput p2, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig$SwigNext;->next:I

    .line 4
    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->swigValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 7
    sput p3, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ctrip/basebiz/phoneclient/SDKTransportConfig;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iget p1, p3, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->swigValue:I

    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->swigValue:I

    .line 10
    iget p1, p0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;
    .locals 5

    const-string v0, "2fd27844cf578aa65f6982731758eda8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_1

    aget-object v1, v0, p0

    iget v1, v1, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->swigValue:I

    if-ne v1, p0, :cond_1

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 5
    iget v4, v2, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->swigValue:I

    if-ne v4, p0, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;
    .locals 4

    const-string v0, "2fd27844cf578aa65f6982731758eda8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;
    .locals 4

    const-string v0, "2fd27844cf578aa65f6982731758eda8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    array-length v1, v0

    new-array v2, v1, [Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final swigValue()I
    .locals 3

    const-string v0, "2fd27844cf578aa65f6982731758eda8"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/basebiz/phoneclient/SDKTransportConfig;->swigValue:I

    return v0
.end method
