.class public Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public index:I

.field public newOrderMsgAction:Ljava/lang/String;

.field public newOrderMsgExt:Lorg/json/JSONObject;

.field public newOrderMsgTitle:Ljava/lang/String;

.field public orderInfo:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->orderInfo:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->chatId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->index:I

    return-void
.end method
