.class public final enum Lcom/huawei/hms/support/api/push/PushReceiver$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/support/api/push/PushReceiver$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

.field public static final enum NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

.field public static final synthetic a:[Lcom/huawei/hms/support/api/push/PushReceiver$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    const/4 v1, 0x0

    const-string v2, "NOTIFICATION_OPENED"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    const/4 v2, 0x1

    const-string v3, "NOTIFICATION_CLICK_BTN"

    invoke-direct {v0, v3, v2}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    sget-object v3, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    aput-object v3, v0, v1

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->a:[Lcom/huawei/hms/support/api/push/PushReceiver$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/support/api/push/PushReceiver$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/support/api/push/PushReceiver$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->a:[Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-virtual {v0}, [Lcom/huawei/hms/support/api/push/PushReceiver$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    return-object v0
.end method
