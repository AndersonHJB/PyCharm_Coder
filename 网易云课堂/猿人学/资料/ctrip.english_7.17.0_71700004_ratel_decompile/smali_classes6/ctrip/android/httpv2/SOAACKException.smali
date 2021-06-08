.class public Lctrip/android/httpv2/SOAACKException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public responseStatus:Lctrip/android/httpv2/CTSOAReponseBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/httpv2/CTSOAReponseBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lctrip/android/httpv2/SOAACKException;->responseStatus:Lctrip/android/httpv2/CTSOAReponseBean;

    return-void
.end method
