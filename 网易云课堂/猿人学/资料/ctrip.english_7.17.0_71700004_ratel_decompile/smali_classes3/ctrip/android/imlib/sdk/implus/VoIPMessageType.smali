.class public final enum Lctrip/android/imlib/sdk/implus/VoIPMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/implus/VoIPMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum CANCEL:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum FINISH:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum INTERRUPT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum INTERRUPT_BY_OTHER_APP:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum RECEIVER_BUSY:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum RECEIVER_LOGOUT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum RECEIVER_NO_ECHO:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum RECEIVER_REJECT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

.field public static final enum UNKNOWN:Lctrip/android/imlib/sdk/implus/VoIPMessageType;


# instance fields
.field public callerCustomText:Ljava/lang/String;

.field public callerText:Ljava/lang/String;

.field public canRedial:Z

.field public receiverCustomText:Ljava/lang/String;

.field public receiverText:Ljava/lang/String;

.field public showDuration:Z

.field public statusCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u5df2\u53d6\u6d88"

    const-string/jumbo v4, "\u5bf9\u65b9\u5df2\u53d6\u6d88"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "101"

    const-string v8, ""

    const-string v9, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->CANCEL:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v12, "INTERRUPT"

    const/4 v13, 0x1

    const-string/jumbo v14, "\u901a\u8bdd\u4e2d\u65ad"

    const-string/jumbo v15, "\u901a\u8bdd\u4e2d\u65ad"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v18, "102"

    const-string v19, ""

    const-string v20, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->INTERRUPT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v2, "FINISH"

    const/4 v3, 0x2

    const-string/jumbo v4, "\u901a\u8bdd\u65f6\u957f"

    const-string/jumbo v5, "\u901a\u8bdd\u65f6\u957f"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "103"

    const-string v9, ""

    const-string v10, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->FINISH:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v12, "RECEIVER_LOGOUT"

    const/4 v13, 0x3

    const-string/jumbo v14, "\u5df2\u53d6\u6d88"

    const-string/jumbo v15, "\u5bf9\u65b9\u5df2\u53d6\u6d88"

    const/16 v17, 0x0

    const-string v18, "104"

    const-string v19, ""

    const-string/jumbo v20, "\u5bf9\u65b9\u66fe\u5c1d\u8bd5\u4e0e\u4f60\u8bed\u97f3\u901a\u8bdd\uff0c\u4f46\u6ca1\u6709\u6210\u529f\u63a5\u901a"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_LOGOUT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v2, "RECEIVER_BUSY"

    const/4 v3, 0x4

    const-string/jumbo v4, "\u5bf9\u65b9\u5fd9\u7ebf\u4e2d"

    const-string/jumbo v5, "\u5bf9\u65b9\u5df2\u53d6\u6d88"

    const/4 v7, 0x0

    const-string v8, "105"

    const-string v9, ""

    const-string v10, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_BUSY:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    .line 6
    new-instance v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v12, "RECEIVER_REJECT"

    const/4 v13, 0x5

    const-string/jumbo v14, "\u5bf9\u65b9\u5df2\u62d2\u7edd"

    const-string/jumbo v15, "\u5df2\u62d2\u7edd"

    const-string v18, "106"

    const-string v19, ""

    const-string v20, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_REJECT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    .line 7
    new-instance v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v2, "RECEIVER_NO_ECHO"

    const/4 v3, 0x6

    const-string/jumbo v4, "\u5bf9\u65b9\u672a\u63a5\u542c"

    const-string/jumbo v5, "\u5bf9\u65b9\u5df2\u53d6\u6d88"

    const-string v8, "107"

    const-string v9, ""

    const-string/jumbo v10, "\u5bf9\u65b9\u66fe\u5c1d\u8bd5\u4e0e\u4f60\u8bed\u97f3\u901a\u8bdd\uff0c\u4f46\u6ca1\u6709\u6210\u529f\u63a5\u901a"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_NO_ECHO:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    .line 8
    new-instance v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v12, "INTERRUPT_BY_OTHER_APP"

    const/4 v13, 0x7

    const-string/jumbo v14, "\u901a\u8bdd\u4e2d\u65ad"

    const-string/jumbo v15, "\u901a\u8bdd\u4e2d\u65ad"

    const/16 v17, 0x1

    const-string v18, "108"

    const-string/jumbo v19, "\u901a\u8bdd\u88ab\u5176\u4ed6\u5e94\u7528\u4e2d\u65ad"

    const-string/jumbo v20, "\u5bf9\u65b9\u901a\u8bdd\u88ab\u5176\u4ed6\u5e94\u7528\u4e2d\u65ad"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->INTERRUPT_BY_OTHER_APP:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    .line 9
    new-instance v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v8, "201"

    const-string v9, ""

    const-string v10, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->CANCEL:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->INTERRUPT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->FINISH:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_LOGOUT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_BUSY:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_REJECT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_NO_ECHO:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->INTERRUPT_BY_OTHER_APP:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->$VALUES:[Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->callerText:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->receiverText:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->canRedial:Z

    .line 5
    iput-boolean p6, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->showDuration:Z

    .line 6
    iput-object p7, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->statusCode:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->callerCustomText:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->receiverCustomText:Ljava/lang/String;

    return-void
.end method

.method public static getCustomType(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/VoIPMessageType;
    .locals 4

    const-string v0, "b14ab654e130f73d6d003fa2c6956455"

    const/16 v1, 0x8

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    :cond_0
    const/16 v0, 0xc9

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/16 p0, 0xc9

    :goto_0
    const/16 v1, 0x68

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_1

    .line 3
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->INTERRUPT_BY_OTHER_APP:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_NO_ECHO:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_LOGOUT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0
.end method

.method public static getTypeFromCode(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/VoIPMessageType;
    .locals 4

    const-string v0, "b14ab654e130f73d6d003fa2c6956455"

    const/4 v1, 0x7

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    :cond_0
    const/16 v0, 0xc9

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/16 p0, 0xc9

    :goto_0
    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->INTERRUPT_BY_OTHER_APP:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_NO_ECHO:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_REJECT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_BUSY:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->RECEIVER_LOGOUT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->FINISH:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->INTERRUPT:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 11
    :pswitch_7
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->CANCEL:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/VoIPMessageType;
    .locals 4

    const-string v0, "b14ab654e130f73d6d003fa2c6956455"

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/implus/VoIPMessageType;
    .locals 4

    const-string v0, "b14ab654e130f73d6d003fa2c6956455"

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

    check-cast v0, [Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->$VALUES:[Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/implus/VoIPMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    return-object v0
.end method


# virtual methods
.method public canRedial()Z
    .locals 3

    const-string v0, "b14ab654e130f73d6d003fa2c6956455"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->canRedial:Z

    return v0
.end method

.method public getCustomText(Z)Ljava/lang/String;
    .locals 5

    const-string v0, "b14ab654e130f73d6d003fa2c6956455"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->callerCustomText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->receiverCustomText:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 3

    const-string v0, "b14ab654e130f73d6d003fa2c6956455"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getText(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "b14ab654e130f73d6d003fa2c6956455"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->callerText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->receiverText:Ljava/lang/String;

    .line 2
    :goto_0
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->showDuration:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    .line 3
    invoke-static {p1, v0, p2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
