.class public final enum Lctrip/android/imkit/ChatActivity$PAGE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAGE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imkit/ChatActivity$PAGE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imkit/ChatActivity$PAGE;

.field public static final enum CHAT_GROUP:Lctrip/android/imkit/ChatActivity$PAGE;

.field public static final enum CHAT_GROUP_SETTING:Lctrip/android/imkit/ChatActivity$PAGE;

.field public static final enum CHAT_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

.field public static final enum CHAT_PERSON_DETAIL:Lctrip/android/imkit/ChatActivity$PAGE;

.field public static final enum CHAT_SHARE_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

.field public static final enum CHAT_SINGLE:Lctrip/android/imkit/ChatActivity$PAGE;

.field public static final enum CHAT_SINGLE_SETTING:Lctrip/android/imkit/ChatActivity$PAGE;

.field public static final enum UNKNOWN:Lctrip/android/imkit/ChatActivity$PAGE;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lctrip/android/imkit/ChatActivity$PAGE;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lctrip/android/imkit/ChatActivity$PAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->UNKNOWN:Lctrip/android/imkit/ChatActivity$PAGE;

    .line 2
    new-instance v0, Lctrip/android/imkit/ChatActivity$PAGE;

    const/4 v2, 0x1

    const-string v3, "CHAT_LIST"

    invoke-direct {v0, v3, v2}, Lctrip/android/imkit/ChatActivity$PAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

    .line 3
    new-instance v0, Lctrip/android/imkit/ChatActivity$PAGE;

    const/4 v3, 0x2

    const-string v4, "CHAT_SINGLE"

    invoke-direct {v0, v4, v3}, Lctrip/android/imkit/ChatActivity$PAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SINGLE:Lctrip/android/imkit/ChatActivity$PAGE;

    .line 4
    new-instance v0, Lctrip/android/imkit/ChatActivity$PAGE;

    const/4 v4, 0x3

    const-string v5, "CHAT_GROUP"

    invoke-direct {v0, v5, v4}, Lctrip/android/imkit/ChatActivity$PAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_GROUP:Lctrip/android/imkit/ChatActivity$PAGE;

    .line 5
    new-instance v0, Lctrip/android/imkit/ChatActivity$PAGE;

    const/4 v5, 0x4

    const-string v6, "CHAT_SINGLE_SETTING"

    invoke-direct {v0, v6, v5}, Lctrip/android/imkit/ChatActivity$PAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SINGLE_SETTING:Lctrip/android/imkit/ChatActivity$PAGE;

    .line 6
    new-instance v0, Lctrip/android/imkit/ChatActivity$PAGE;

    const/4 v6, 0x5

    const-string v7, "CHAT_GROUP_SETTING"

    invoke-direct {v0, v7, v6}, Lctrip/android/imkit/ChatActivity$PAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_GROUP_SETTING:Lctrip/android/imkit/ChatActivity$PAGE;

    .line 7
    new-instance v0, Lctrip/android/imkit/ChatActivity$PAGE;

    const/4 v7, 0x6

    const-string v8, "CHAT_SHARE_LIST"

    invoke-direct {v0, v8, v7}, Lctrip/android/imkit/ChatActivity$PAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SHARE_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

    .line 8
    new-instance v0, Lctrip/android/imkit/ChatActivity$PAGE;

    const/4 v8, 0x7

    const-string v9, "CHAT_PERSON_DETAIL"

    invoke-direct {v0, v9, v8}, Lctrip/android/imkit/ChatActivity$PAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_PERSON_DETAIL:Lctrip/android/imkit/ChatActivity$PAGE;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lctrip/android/imkit/ChatActivity$PAGE;

    sget-object v9, Lctrip/android/imkit/ChatActivity$PAGE;->UNKNOWN:Lctrip/android/imkit/ChatActivity$PAGE;

    aput-object v9, v0, v1

    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SINGLE:Lctrip/android/imkit/ChatActivity$PAGE;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_GROUP:Lctrip/android/imkit/ChatActivity$PAGE;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SINGLE_SETTING:Lctrip/android/imkit/ChatActivity$PAGE;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_GROUP_SETTING:Lctrip/android/imkit/ChatActivity$PAGE;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SHARE_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_PERSON_DETAIL:Lctrip/android/imkit/ChatActivity$PAGE;

    aput-object v1, v0, v8

    sput-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->$VALUES:[Lctrip/android/imkit/ChatActivity$PAGE;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imkit/ChatActivity$PAGE;
    .locals 4

    const-string v0, "3c89f5bbe782388696eb1e2a18295253"

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

    check-cast p0, Lctrip/android/imkit/ChatActivity$PAGE;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imkit/ChatActivity$PAGE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/ChatActivity$PAGE;

    return-object p0
.end method

.method public static values()[Lctrip/android/imkit/ChatActivity$PAGE;
    .locals 4

    const-string v0, "3c89f5bbe782388696eb1e2a18295253"

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

    check-cast v0, [Lctrip/android/imkit/ChatActivity$PAGE;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/ChatActivity$PAGE;->$VALUES:[Lctrip/android/imkit/ChatActivity$PAGE;

    invoke-virtual {v0}, [Lctrip/android/imkit/ChatActivity$PAGE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/ChatActivity$PAGE;

    return-object v0
.end method
