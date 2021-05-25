.class public final enum Lctrip/android/imlib/sdk/constant/MessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/constant/MessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum DOWNLOADING:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum ERROR:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum NORMAL:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum OTHERREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum PLAYCANCELED:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum PLAYED:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum PLAYING:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum RCV:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum SENDING:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

.field public static final enum SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;


# instance fields
.field public _status:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->NORMAL:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/4 v2, 0x1

    const-string v3, "SENDING"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/4 v3, 0x2

    const-string v4, "SENT"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/4 v4, 0x3

    const-string v5, "RCV"

    invoke-direct {v0, v5, v4, v4}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->RCV:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5, v5}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 6
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/4 v6, 0x5

    const-string v7, "DOWNLOADING"

    invoke-direct {v0, v7, v6, v6}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->DOWNLOADING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 7
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/4 v7, 0x6

    const-string v8, "PLAYING"

    invoke-direct {v0, v8, v7, v7}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 8
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/4 v8, 0x7

    const-string v9, "PLAYED"

    invoke-direct {v0, v9, v8, v8}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 9
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/16 v9, 0x8

    const-string v10, "PLAYCANCELED"

    invoke-direct {v0, v10, v9, v9}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYCANCELED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 10
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/16 v10, 0x9

    const-string v11, "MINEREVOKE"

    invoke-direct {v0, v11, v10, v10}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 11
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/16 v11, 0xa

    const-string v12, "OTHERREVOKE"

    invoke-direct {v0, v12, v11, v11}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->OTHERREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 12
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/16 v12, 0xb

    const-string v13, "SYSTEMREVOKE"

    invoke-direct {v0, v13, v12, v12}, Lctrip/android/imlib/sdk/constant/MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [Lctrip/android/imlib/sdk/constant/MessageStatus;

    sget-object v13, Lctrip/android/imlib/sdk/constant/MessageStatus;->NORMAL:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v13, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->RCV:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->DOWNLOADING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYCANCELED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->OTHERREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    aput-object v1, v0, v12

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->$VALUES:[Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->_status:I

    return-void
.end method

.method public static statusOfValue(I)Lctrip/android/imlib/sdk/constant/MessageStatus;
    .locals 5

    const-string v0, "e51a0c9db24b63277b6ef063aec8a2a2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->NORMAL:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->OTHERREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYCANCELED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->DOWNLOADING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->RCV:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/constant/MessageStatus;
    .locals 4

    const-string v0, "e51a0c9db24b63277b6ef063aec8a2a2"

    const/4 v1, 0x2

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

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/constant/MessageStatus;
    .locals 4

    const-string v0, "e51a0c9db24b63277b6ef063aec8a2a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->$VALUES:[Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/constant/MessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/constant/MessageStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "e51a0c9db24b63277b6ef063aec8a2a2"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/android/imlib/sdk/constant/MessageStatus;->_status:I

    return v0
.end method
