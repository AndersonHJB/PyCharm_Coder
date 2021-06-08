.class public Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RFC3339DateFormat"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;->this$0:Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    .line 2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p0, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method
