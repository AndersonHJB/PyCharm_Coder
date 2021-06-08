.class public Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/httpv2/CTHTTPRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SOAExtension"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;->value:Ljava/lang/String;

    return-void
.end method
