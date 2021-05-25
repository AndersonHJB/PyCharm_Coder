.class public final Lcom/paypal/android/sdk/onetouch/core/Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "Result"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field public final d:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/u/a/a/b/a/e;

    invoke-direct {v0}, Le/u/a/a/b/a/e;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 3
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le/u/a/a/b/a/e;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    const/4 p2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/Result;->a:Ljava/lang/String;

    const-string v2, "Failed to read parceled JSON for mResponse"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 7
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    .line 8
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lorg/json/JSONObject;

    .line 9
    iput-object p5, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    .line 2
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "client"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lorg/json/JSONObject;

    const-string v2, "response"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    if-eqz v0, :cond_1

    const-string v0, "response_type"

    .line 9
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "display_string"

    .line 12
    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "user"

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/Result;->a:Ljava/lang/String;

    const-string v2, "Error encoding JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
