.class public Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID_ACT:Ljava/lang/String; = "80"

.field public static final ID_INT:Ljava/lang/String; = "64"

.field public static final ID_ORDER:Ljava/lang/String; = "32"

.field public static final ID_SYS:Ljava/lang/String; = "16"

.field public static final ID_TRAVEL:Ljava/lang/String; = "48"

.field public static URL_STATION_LETTERS:Ljava/lang/String; = "/rn_message/main.js?Mail_PreviousPage=messagelist&CRNModuleName=RNMessage&CRNType=1&isShowWhiteNavbar=yes&MsgServiceID="


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultMessageInfo()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "634cab7dfa75f788c69d9c696a555098"

    const/4 v1, 0x2

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "32"

    const-string v2, "48"

    const-string v3, "64"

    const-string v4, "16"

    const-string v5, "80"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v10, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;->getTitleById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v2}, Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;->getResidByMsgId(Ljava/lang/String;)I

    move-result v9

    const-string v7, ""

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getResidByMsgId(Ljava/lang/String;)I
    .locals 8

    const-string v0, "634cab7dfa75f788c69d9c696a555098"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x625

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v5, :cond_5

    const/16 v3, 0x65f

    if-eq v2, v3, :cond_4

    const/16 v3, 0x684

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6be

    if-eq v2, v3, :cond_2

    const/16 v3, 0x6f8

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "80"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "64"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v2, "48"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v2, "32"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "16"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_0
    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v1, :cond_7

    .line 2
    sget p0, Le/h/k/e;->imkit_station_letters_default:I

    goto :goto_1

    .line 3
    :cond_7
    sget p0, Le/h/k/e;->imkit_station_letters_inter:I

    goto :goto_1

    .line 4
    :cond_8
    sget p0, Le/h/k/e;->imkit_station_letters_travel:I

    goto :goto_1

    .line 5
    :cond_9
    sget p0, Le/h/k/e;->imkit_station_letters_sports:I

    goto :goto_1

    .line 6
    :cond_a
    sget p0, Le/h/k/e;->imkit_station_letters_order:I

    goto :goto_1

    .line 7
    :cond_b
    sget p0, Le/h/k/e;->imkit_station_letters_sys:I

    :goto_1
    return p0
.end method

.method public static getTitleById(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "634cab7dfa75f788c69d9c696a555098"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x625

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v2, v5, :cond_5

    const/16 v3, 0x65f

    if-eq v2, v3, :cond_4

    const/16 v3, 0x684

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6be

    if-eq v2, v3, :cond_2

    const/16 v3, 0x6f8

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "80"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "64"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v2, "48"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v2, "32"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "16"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_0
    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v6, :cond_7

    const-string p0, ""

    goto :goto_1

    :cond_7
    const-string p0, "\u4e92\u52a8\u6d88\u606f"

    goto :goto_1

    :cond_8
    const-string p0, "\u51fa\u884c\u52a9\u624b"

    goto :goto_1

    :cond_9
    const-string p0, "\u6d3b\u52a8\u901a\u77e5"

    goto :goto_1

    :cond_a
    const-string p0, "\u8ba2\u5355\u901a\u77e5"

    goto :goto_1

    :cond_b
    const-string p0, "\u7cfb\u7edf\u901a\u77e5"

    :goto_1
    return-object p0
.end method

.method public static goToStationLetters(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "634cab7dfa75f788c69d9c696a555098"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;->URL_STATION_LETTERS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
