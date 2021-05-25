.class public final enum Lcom/ctrip/basebiz/phoneclient/OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basebiz/phoneclient/OperationType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phoneclient/OperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANSWER:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum CONFERENCE:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum DELETE_CALLS:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final synthetic ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum GET_DUMP:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum HANGUP:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum HOLD:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum IPCHANGE:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum MAKE_CALL:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum REGISTER:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum RETRIEVE:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum SEND_INSTANT_MESSAGE:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum SET_MUTE:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum SET_VOLUME:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum TRANSFER:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum UPDATE_CALL_MEDIAS:Lcom/ctrip/basebiz/phoneclient/OperationType;

.field public static final enum UPDATE_REGISTER:Lcom/ctrip/basebiz/phoneclient/OperationType;


# instance fields
.field public final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->MAKE_CALL_get()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MAKE_CALL"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->MAKE_CALL:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->ANSWER_get()I

    move-result v1

    const/4 v3, 0x1

    const-string v4, "ANSWER"

    invoke-direct {v0, v4, v3, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->ANSWER:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->HOLD_get()I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "HOLD"

    invoke-direct {v0, v5, v4, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->HOLD:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RETRIEVE_get()I

    move-result v1

    const/4 v5, 0x3

    const-string v6, "RETRIEVE"

    invoke-direct {v0, v6, v5, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->RETRIEVE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->HANGUP_get()I

    move-result v1

    const/4 v6, 0x4

    const-string v7, "HANGUP"

    invoke-direct {v0, v7, v6, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->HANGUP:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->TRANSFER_get()I

    move-result v1

    const/4 v7, 0x5

    const-string v8, "TRANSFER"

    invoke-direct {v0, v8, v7, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->TRANSFER:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->CONFERENCE_get()I

    move-result v1

    const/4 v8, 0x6

    const-string v9, "CONFERENCE"

    invoke-direct {v0, v9, v8, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->CONFERENCE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 8
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->GET_DUMP_get()I

    move-result v1

    const/4 v9, 0x7

    const-string v10, "GET_DUMP"

    invoke-direct {v0, v10, v9, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->GET_DUMP:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 9
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->DELETE_CALLS_get()I

    move-result v1

    const/16 v10, 0x8

    const-string v11, "DELETE_CALLS"

    invoke-direct {v0, v11, v10, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->DELETE_CALLS:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 10
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->UPDATE_CALL_MEDIAS_get()I

    move-result v1

    const/16 v11, 0x9

    const-string v12, "UPDATE_CALL_MEDIAS"

    invoke-direct {v0, v12, v11, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->UPDATE_CALL_MEDIAS:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 11
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SET_VOLUME_get()I

    move-result v1

    const/16 v12, 0xa

    const-string v13, "SET_VOLUME"

    invoke-direct {v0, v13, v12, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->SET_VOLUME:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 12
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->REGISTER_get()I

    move-result v1

    const/16 v13, 0xb

    const-string v14, "REGISTER"

    invoke-direct {v0, v14, v13, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->REGISTER:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 13
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->UPDATE_REGISTER_get()I

    move-result v1

    const/16 v14, 0xc

    const-string v15, "UPDATE_REGISTER"

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->UPDATE_REGISTER:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 14
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->IPCHANGE_get()I

    move-result v1

    const/16 v15, 0xd

    const-string v14, "IPCHANGE"

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->IPCHANGE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 15
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SET_MUTE_get()I

    move-result v1

    const/16 v14, 0xe

    const-string v15, "SET_MUTE"

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->SET_MUTE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 16
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SEND_INSTANT_MESSAGE_get()I

    move-result v1

    const-string v15, "SEND_INSTANT_MESSAGE"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->SEND_INSTANT_MESSAGE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lcom/ctrip/basebiz/phoneclient/OperationType;

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->MAKE_CALL:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->ANSWER:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->HOLD:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->RETRIEVE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->HANGUP:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->TRANSFER:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->CONFERENCE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->GET_DUMP:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->DELETE_CALLS:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->UPDATE_CALL_MEDIAS:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->SET_VOLUME:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->REGISTER:Lcom/ctrip/basebiz/phoneclient/OperationType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->UPDATE_REGISTER:Lcom/ctrip/basebiz/phoneclient/OperationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->IPCHANGE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->SET_MUTE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->SEND_INSTANT_MESSAGE:Lcom/ctrip/basebiz/phoneclient/OperationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/OperationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p1, Lcom/ctrip/basebiz/phoneclient/OperationType$SwigNext;->next:I

    add-int/lit8 p2, p1, 0x1

    .line 3
    sput p2, Lcom/ctrip/basebiz/phoneclient/OperationType$SwigNext;->next:I

    .line 4
    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/OperationType;->swigValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/ctrip/basebiz/phoneclient/OperationType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 7
    sput p3, Lcom/ctrip/basebiz/phoneclient/OperationType$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ctrip/basebiz/phoneclient/OperationType;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iget p1, p3, Lcom/ctrip/basebiz/phoneclient/OperationType;->swigValue:I

    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/OperationType;->swigValue:I

    .line 10
    iget p1, p0, Lcom/ctrip/basebiz/phoneclient/OperationType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lcom/ctrip/basebiz/phoneclient/OperationType$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/OperationType;
    .locals 5

    const-string v0, "557f3c20a37200fceec98d7353f2e986"

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

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/OperationType;

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_1

    aget-object v1, v0, p0

    iget v1, v1, Lcom/ctrip/basebiz/phoneclient/OperationType;->swigValue:I

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
    iget v4, v2, Lcom/ctrip/basebiz/phoneclient/OperationType;->swigValue:I

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

    const-class v2, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/OperationType;
    .locals 4

    const-string v0, "557f3c20a37200fceec98d7353f2e986"

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

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phoneclient/OperationType;
    .locals 4

    const-string v0, "557f3c20a37200fceec98d7353f2e986"

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

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/OperationType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phoneclient/OperationType;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/OperationType;

    array-length v1, v0

    new-array v2, v1, [Lcom/ctrip/basebiz/phoneclient/OperationType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final swigValue()I
    .locals 3

    const-string v0, "557f3c20a37200fceec98d7353f2e986"

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
    iget v0, p0, Lcom/ctrip/basebiz/phoneclient/OperationType;->swigValue:I

    return v0
.end method
