.class public Lctrip/android/imkit/viewmodel/events/OrderMessageSendEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public orderBody:Lorg/json/JSONObject;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Le/h/k/i;->chat_send_msg_order:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/events/OrderMessageSendEvent;->title:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/OrderMessageSendEvent;->orderBody:Lorg/json/JSONObject;

    return-void
.end method
