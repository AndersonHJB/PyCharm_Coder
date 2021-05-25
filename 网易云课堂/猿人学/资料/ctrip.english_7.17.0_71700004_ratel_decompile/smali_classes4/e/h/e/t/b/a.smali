.class public Le/h/e/t/b/a;
.super Lctrip/android/httpv2/CTHTTPRequest;
.source "CTHTTPRequestNew.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/httpv2/CTHTTPRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/httpv2/CTHTTPRequest;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/httpv2/CTHTTPRequest;->m:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lctrip/android/httpv2/CTHTTPRequest;->n:Ljava/lang/Class;

    const-string v0, "create CTHTTPRequestNew"

    invoke-static {v0},Lcom/virjar/container_runtimer_repkg_bootstrap/RatelSmaliLog;->log(Ljava/lang/String;)V

    return-void
.end method
