.class public Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/httpv2/CTHTTPRequestBlockQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBlockItem"
.end annotation


# instance fields
.field public a:Lctrip/android/httpv2/CTHTTPRequest;

.field public b:Lctrip/android/httpv2/CTHTTPCallback;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;->a:Lctrip/android/httpv2/CTHTTPRequest;

    .line 3
    iput-object p2, p0, Lctrip/android/httpv2/CTHTTPRequestBlockQueue$RequestBlockItem;->b:Lctrip/android/httpv2/CTHTTPCallback;

    return-void
.end method
