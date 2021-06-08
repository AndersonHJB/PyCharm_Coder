.class public Lctrip/android/http/SOAIOExceptionV2;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lctrip/android/http/SOAIOExceptionV2;->response:Lokhttp3/Response;

    return-void
.end method
