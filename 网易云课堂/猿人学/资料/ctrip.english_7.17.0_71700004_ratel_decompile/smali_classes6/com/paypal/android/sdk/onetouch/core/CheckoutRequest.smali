.class public Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.super Lcom/paypal/android/sdk/onetouch/core/Request;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/Request<",
        "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/u/a/a/b/a/c;

    invoke-direct {v0}, Le/u/a/a/b/a/c;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>()V

    const-string/jumbo v0, "token"

    .line 2
    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Le/u/a/a/a/a/b;

    invoke-direct {v0}, Le/u/a/a/a/a/b;-><init>()V

    .line 3
    invoke-static {p1}, Le/q/d/q/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Le/u/a/a/a/a/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Le/u/a/a/a/a/b;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Le/u/a/a/a/a/a;->a(Landroid/content/Context;Le/u/a/a/a/a/b;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Le/u/a/a/b/a/a/a;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->e:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "webURL"

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;

    const-string v0, "The response contained inconsistent data."

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public a(Le/u/a/a/b/a/b/h;)Le/u/a/a/b/a/b/i;
    .locals 3

    .line 8
    iget-object p1, p1, Le/u/a/a/b/a/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/u/a/a/b/a/b/b;

    .line 9
    iget-object v1, v0, Le/u/a/a/b/a/b/i;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 10
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fltk"

    .line 29
    invoke-static {v1, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->b:Ljava/lang/String;

    const-string v2, "clid"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Le/q/d/q/a;->f(Landroid/content/Context;)V

    .line 33
    sget-object p1, Le/q/d/q/a;->i:Le/u/a/a/b/a/d/b;

    .line 34
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2, v1, v0, p3}, Le/u/a/a/b/a/d/b;->a(Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    return-void
.end method

.method public a(Le/u/a/a/b/a/a/a;Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "webURL"

    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    const-string/jumbo p1, "token"

    .line 2
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Le/u/a/a/b/a/b/i;
    .locals 4

    .line 3
    invoke-virtual {p2}, Le/u/a/a/b/a/b/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/u/a/a/b/a/b/b;

    .line 4
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 5
    iget-object v3, v1, Le/u/a/a/b/a/b/i;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Le/u/a/a/b/a/b/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_1
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->a(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1, v2}, Le/u/a/a/b/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
