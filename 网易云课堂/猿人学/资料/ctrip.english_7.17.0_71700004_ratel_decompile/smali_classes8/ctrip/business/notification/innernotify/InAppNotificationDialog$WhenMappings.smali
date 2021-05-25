.class public final synthetic Lctrip/business/notification/innernotify/InAppNotificationDialog$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lctrip/business/notification/innernotify/InnerNotifyType;->values()[Lctrip/business/notification/innernotify/InnerNotifyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lctrip/business/notification/innernotify/InAppNotificationDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lctrip/business/notification/innernotify/InAppNotificationDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lctrip/business/notification/innernotify/InnerNotifyType;->ORDER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lctrip/business/notification/innernotify/InAppNotificationDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lctrip/business/notification/innernotify/InnerNotifyType;->OTHER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
