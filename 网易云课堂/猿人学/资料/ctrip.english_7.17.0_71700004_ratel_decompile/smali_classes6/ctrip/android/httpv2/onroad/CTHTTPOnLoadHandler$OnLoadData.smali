.class public Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnLoadData"
.end annotation


# instance fields
.field public callback:Lctrip/android/httpv2/CTHTTPCallback;

.field public requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->callback:Lctrip/android/httpv2/CTHTTPCallback;

    .line 3
    iput-object p2, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    return-void
.end method
