.class public abstract Lctrip/android/http/CtripHTTPClientV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/http/CtripHTTPClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Lf/a/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lctrip/android/http/CtripHTTPClientV2$a;->a:Z

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method
