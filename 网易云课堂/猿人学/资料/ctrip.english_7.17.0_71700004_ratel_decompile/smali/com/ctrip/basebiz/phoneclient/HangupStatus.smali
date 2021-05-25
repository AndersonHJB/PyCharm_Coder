.class public final enum Lcom/ctrip/basebiz/phoneclient/HangupStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basebiz/phoneclient/HangupStatus$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phoneclient/HangupStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSY:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

.field public static final enum CANCEL:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

.field public static final synthetic ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/HangupStatus;

.field public static final enum NOANSWER:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

.field public static final enum NORMAL:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

.field public static final enum NOT_FOUND:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

.field public static final enum OTHER:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

.field public static final enum REJECT:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

.field public static final enum REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/HangupStatus;


# instance fields
.field public final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/4 v1, 0x0

    const-string v2, "REJECT"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/basebiz/phoneclient/HangupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->REJECT:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/4 v2, 0x1

    const-string v3, "BUSY"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/basebiz/phoneclient/HangupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->BUSY:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/4 v3, 0x2

    const-string v4, "NOANSWER"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/basebiz/phoneclient/HangupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NOANSWER:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/basebiz/phoneclient/HangupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->CANCEL:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/4 v5, 0x4

    const-string v6, "NORMAL"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/basebiz/phoneclient/HangupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NORMAL:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/4 v6, 0x5

    const-string v7, "REQUEST_TIMEOUT"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/basebiz/phoneclient/HangupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/4 v7, 0x6

    const-string v8, "NOT_FOUND"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/basebiz/phoneclient/HangupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NOT_FOUND:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    .line 8
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/4 v8, 0x7

    const-string v9, "OTHER"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/basebiz/phoneclient/HangupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->OTHER:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    sget-object v9, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->REJECT:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->BUSY:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NOANSWER:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->CANCEL:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NORMAL:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->NOT_FOUND:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->OTHER:Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p1, Lcom/ctrip/basebiz/phoneclient/HangupStatus$SwigNext;->next:I

    add-int/lit8 p2, p1, 0x1

    .line 3
    sput p2, Lcom/ctrip/basebiz/phoneclient/HangupStatus$SwigNext;->next:I

    .line 4
    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->swigValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 7
    sput p3, Lcom/ctrip/basebiz/phoneclient/HangupStatus$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ctrip/basebiz/phoneclient/HangupStatus;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iget p1, p3, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->swigValue:I

    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->swigValue:I

    .line 10
    iget p1, p0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lcom/ctrip/basebiz/phoneclient/HangupStatus$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/HangupStatus;
    .locals 5

    const-string v0, "a07f107863a21056b2b43cf7daca33f2"

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

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_1

    aget-object v1, v0, p0

    iget v1, v1, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->swigValue:I

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
    iget v4, v2, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->swigValue:I

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

    const-class v2, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/HangupStatus;
    .locals 4

    const-string v0, "a07f107863a21056b2b43cf7daca33f2"

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

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phoneclient/HangupStatus;
    .locals 4

    const-string v0, "a07f107863a21056b2b43cf7daca33f2"

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

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/ctrip/basebiz/phoneclient/HangupStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final swigValue()I
    .locals 3

    const-string v0, "a07f107863a21056b2b43cf7daca33f2"

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
    iget v0, p0, Lcom/ctrip/basebiz/phoneclient/HangupStatus;->swigValue:I

    return v0
.end method
