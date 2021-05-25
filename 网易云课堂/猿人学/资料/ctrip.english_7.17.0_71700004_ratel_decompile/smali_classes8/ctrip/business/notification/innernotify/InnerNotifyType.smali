.class public final enum Lctrip/business/notification/innernotify/InnerNotifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/notification/innernotify/InnerNotifyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/notification/innernotify/InnerNotifyType;

.field public static final enum IM_GROUP_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

.field public static final enum IM_SINGLE_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

.field public static final enum ORDER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

.field public static final enum OTHER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lctrip/business/notification/innernotify/InnerNotifyType;

    new-instance v1, Lctrip/business/notification/innernotify/InnerNotifyType;

    const/4 v2, 0x0

    const-string v3, "IM_SINGLE_MESSAGE"

    invoke-direct {v1, v3, v2}, Lctrip/business/notification/innernotify/InnerNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctrip/business/notification/innernotify/InnerNotifyType;->IM_SINGLE_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    aput-object v1, v0, v2

    new-instance v1, Lctrip/business/notification/innernotify/InnerNotifyType;

    const/4 v2, 0x1

    const-string v3, "IM_GROUP_MESSAGE"

    invoke-direct {v1, v3, v2}, Lctrip/business/notification/innernotify/InnerNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctrip/business/notification/innernotify/InnerNotifyType;->IM_GROUP_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    aput-object v1, v0, v2

    new-instance v1, Lctrip/business/notification/innernotify/InnerNotifyType;

    const/4 v2, 0x2

    const-string v3, "ORDER_MESSAGE"

    invoke-direct {v1, v3, v2}, Lctrip/business/notification/innernotify/InnerNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctrip/business/notification/innernotify/InnerNotifyType;->ORDER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    aput-object v1, v0, v2

    new-instance v1, Lctrip/business/notification/innernotify/InnerNotifyType;

    const/4 v2, 0x3

    const-string v3, "OTHER_MESSAGE"

    invoke-direct {v1, v3, v2}, Lctrip/business/notification/innernotify/InnerNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctrip/business/notification/innernotify/InnerNotifyType;->OTHER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/business/notification/innernotify/InnerNotifyType;->$VALUES:[Lctrip/business/notification/innernotify/InnerNotifyType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/business/notification/innernotify/InnerNotifyType;
    .locals 4

    const-string v0, "23c6973742eeeadb8045ed0776dbfcc9"

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

    :goto_0
    check-cast p0, Lctrip/business/notification/innernotify/InnerNotifyType;

    return-object p0

    :cond_0
    const-class v0, Lctrip/business/notification/innernotify/InnerNotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lctrip/business/notification/innernotify/InnerNotifyType;
    .locals 4

    const-string v0, "23c6973742eeeadb8045ed0776dbfcc9"

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

    :goto_0
    check-cast v0, [Lctrip/business/notification/innernotify/InnerNotifyType;

    return-object v0

    :cond_0
    sget-object v0, Lctrip/business/notification/innernotify/InnerNotifyType;->$VALUES:[Lctrip/business/notification/innernotify/InnerNotifyType;

    invoke-virtual {v0}, [Lctrip/business/notification/innernotify/InnerNotifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
