.class public Lctrip/android/imlib/sdk/model/IMMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lctrip/android/imlib/sdk/model/IMMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bizType:Ljava/lang/String;

.field public content:Lctrip/android/imlib/sdk/model/IMMessageContent;

.field public conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

.field public extend:Ljava/lang/String;

.field public httpInQueueTime:J

.field public id:Ljava/lang/String;

.field public isFromTCP:I

.field public isInDb:I

.field public localId:Ljava/lang/String;

.field public messageDirection:Lctrip/android/imlib/sdk/constant/MessageDirection;

.field public messageId:Ljava/lang/String;

.field public needSync:I

.field public partnerJId:Ljava/lang/String;

.field public playStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

.field public receivedStatus:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

.field public receivedTime:J

.field public sendStatus:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public senderJId:Ljava/lang/String;

.field public sentTime:J

.field public tcpSendTime:J

.field public threadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/o/a/g/k;

    invoke-direct {v0}, Lf/a/o/a/g/k;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/model/IMMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->needSync:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->needSync:I

    .line 5
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setId(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 14
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 15
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessageContent;

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 16
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/constant/ConversationType;->typeOfValue(I)Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 17
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/constant/MessageDirection;->directionOfValue(I)Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 18
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->statusOfValue(I)Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 19
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->statusOfValue(I)Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 20
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setThreadId(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setExtend(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->statusOfValue(I)Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 23
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setInDb(I)V

    .line 25
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setFromTCP(I)V

    .line 26
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setNeedSync(I)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imlib/sdk/model/IMMessageContent;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 4
    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lctrip/android/imlib/sdk/model/IMMessage;)I
    .locals 9

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 6
    :cond_3
    iget-wide v1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->receivedTime:J

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_4

    return v4

    .line 7
    :cond_4
    iget-wide v1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->receivedTime:J

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v7

    sub-long/2addr v1, v7

    cmp-long p1, v1, v5

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->compareTo(Lctrip/android/imlib/sdk/model/IMMessage;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    instance-of v0, p1, Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->localId:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imlib/sdk/model/IMMessage;->localId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v4

    .line 9
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBizType()Ljava/lang/String;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessageContent;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->content:Lctrip/android/imlib/sdk/model/IMMessageContent;

    return-object v0
.end method

.method public getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/constant/ConversationType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    return-object v0
.end method

.method public getExtend()Ljava/lang/String;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public getFromTCP()I
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/4 v1, 0x3

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
    iget v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->isFromTCP:I

    return v0
.end method

.method public getHttpInQueueTime()J
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->httpInQueueTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInDb()I
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x28

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
    iget v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->isInDb:I

    return v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/constant/MessageDirection;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageDirection:Lctrip/android/imlib/sdk/constant/MessageDirection;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedSync()I
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/4 v1, 0x2

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
    iget v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->needSync:I

    return v0
.end method

.method public getPartnerJId()Ljava/lang/String;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->partnerJId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->playStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    return-object v0
.end method

.method public getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->receivedStatus:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    return-object v0
.end method

.method public getReceivedTime()J
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->receivedTime:J

    return-wide v0
.end method

.method public getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->sendStatus:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object v0
.end method

.method public getSenderJId()Ljava/lang/String;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->senderJId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentTime()J
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->sentTime:J

    return-wide v0
.end method

.method public getTcpSendTimeTime()J
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->tcpSendTime:J

    return-wide v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 3

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMMessage;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->content:Lctrip/android/imlib/sdk/model/IMMessageContent;

    return-void
.end method

.method public setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->conversationType:Lctrip/android/imlib/sdk/constant/ConversationType;

    return-void
.end method

.method public setExtend(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->extend:Ljava/lang/String;

    return-void
.end method

.method public setFromTCP(I)V
    .locals 5

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->isFromTCP:I

    return-void
.end method

.method public setHttpInQueueTime(J)V
    .locals 5

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->httpInQueueTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->id:Ljava/lang/String;

    return-void
.end method

.method public setInDb(I)V
    .locals 5

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->isInDb:I

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->localId:Ljava/lang/String;

    return-void
.end method

.method public setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageDirection:Lctrip/android/imlib/sdk/constant/MessageDirection;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setNeedSync(I)V
    .locals 5

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->needSync:I

    return-void
.end method

.method public setPartnerJId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->partnerJId:Ljava/lang/String;

    return-void
.end method

.method public setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->playStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    return-void
.end method

.method public setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->receivedStatus:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    return-void
.end method

.method public setReceivedTime(J)V
    .locals 5

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->receivedTime:J

    return-void
.end method

.method public setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->sendStatus:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-void
.end method

.method public setSenderJId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->senderJId:Ljava/lang/String;

    return-void
.end method

.method public setSentTime(J)V
    .locals 5

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->sentTime:J

    return-void
.end method

.method public setTcpSendTimeTime(J)V
    .locals 5

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->tcpSendTime:J

    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMMessage;->threadId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "aadbce69c4ef65aae8e50c6078c725c3"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->NORMAL:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/constant/ConversationType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageDirection;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageDirection;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/constant/MessageDirection;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->UNKNOWN:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object p2

    :goto_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getExtend()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object p2

    :goto_5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getIsInDb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getFromTCP()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getNeedSync()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/ParcelUtil;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    return-void
.end method
