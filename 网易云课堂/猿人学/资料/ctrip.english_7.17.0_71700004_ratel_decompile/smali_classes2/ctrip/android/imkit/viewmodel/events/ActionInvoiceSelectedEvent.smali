.class public Lctrip/android/imkit/viewmodel/events/ActionInvoiceSelectedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionInvoiceSelectedEvent;->chatId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionInvoiceSelectedEvent;->msgId:Ljava/lang/String;

    return-void
.end method
