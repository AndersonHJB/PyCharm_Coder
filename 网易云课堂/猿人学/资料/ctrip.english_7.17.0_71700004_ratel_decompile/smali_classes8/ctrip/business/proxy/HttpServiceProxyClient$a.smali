.class public abstract Lctrip/business/proxy/HttpServiceProxyClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/proxy/HttpServiceProxyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lctrip/business/proxy/HttpServiceProxyClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctrip/business/proxy/HttpServiceProxyClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/business/proxy/HttpServiceProxyClient;-><init>(Lf/c/h/a;)V

    sput-object v0, Lctrip/business/proxy/HttpServiceProxyClient$a;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    return-void
.end method
