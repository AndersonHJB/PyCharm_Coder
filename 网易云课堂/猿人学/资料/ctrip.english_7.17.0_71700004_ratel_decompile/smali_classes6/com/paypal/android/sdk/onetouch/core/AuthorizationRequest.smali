.class public Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
.super Lcom/paypal/android/sdk/onetouch/core/Request;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/Request<",
        "Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/regex/Pattern;

.field public final g:Le/u/a/a/b/a/c/b;

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/u/a/a/b/a/a;

    invoke-direct {v0}, Le/u/a/a/b/a/a;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>()V

    const-string v0, "\\s"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->f:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Le/u/a/a/b/a/c/b;

    invoke-direct {v0}, Le/u/a/a/b/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->g:Le/u/a/a/b/a/c/b;

    .line 4
    invoke-static {p1}, Le/u/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->j:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->g:Le/u/a/a/b/a/c/b;

    invoke-virtual {p1}, Le/u/a/a/b/a/c/b;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->k:[B

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->i:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->h:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le/u/a/a/b/a/a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>(Landroid/os/Parcel;)V

    const-string p2, "\\s"

    .line 11
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->f:Ljava/util/regex/Pattern;

    .line 12
    new-instance p2, Le/u/a/a/b/a/c/b;

    invoke-direct {p2}, Le/u/a/a/b/a/c/b;-><init>()V

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->g:Le/u/a/a/b/a/c/b;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->h:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->i:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->k:[B

    .line 19
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->k:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method


# virtual methods
.method public a(Le/u/a/a/b/a/a/a;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "payloadEnc"

    .line 51
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-string v3, "payload"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->e:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "null"

    const-string v3, "error"

    const-string v4, ""

    if-eqz p2, :cond_5

    const-string p1, "msg_GUID"

    .line 56
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 57
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string v0, "Response incomplete"

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 58
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 59
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v4

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    :goto_1
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 63
    invoke-static {v1, v3, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;

    invoke-direct {v0, p2}, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 66
    :cond_3
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    const-string v0, "environment"

    invoke-static {v1, v0, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->authorization_code:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "code"

    const-string v4, "payment_code"

    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "email"

    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    goto :goto_2

    :catch_8
    move-exception p1

    goto :goto_2

    :catch_9
    move-exception p1

    .line 69
    :goto_2
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    goto :goto_6

    .line 70
    :cond_4
    :goto_4
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string v0, "Response invalid"

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 71
    :cond_5
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->d:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 76
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;

    invoke-direct {p2, v4}, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 77
    :cond_7
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    goto :goto_6

    .line 78
    :cond_8
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string v0, "Response uri invalid"

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object p1
.end method

.method public a(Le/u/a/a/b/a/b/h;)Le/u/a/a/b/a/b/i;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/u/a/a/b/a/b/h;->a(Ljava/util/Set;)Le/u/a/a/b/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Lorg/json/JSONException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/u/a/a/b/a/b/h;->a(Ljava/util/Set;)Le/u/a/a/b/a/b/g;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Le/u/a/a/b/a/b/g;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p2, p2, Le/u/a/a/b/a/b/g;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/u/a/a/b/a/b/c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Le/u/a/a/b/a/b/g;->g:Ljava/util/Map;

    const-string v1, "develop"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p2, Le/u/a/a/b/a/b/g;->g:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/u/a/a/b/a/b/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p2, Le/u/a/a/b/a/b/g;->g:Ljava/util/Map;

    const-string v0, "live"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/u/a/a/b/a/b/c;

    .line 8
    :goto_0
    iget-object v0, p2, Le/u/a/a/b/a/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Le/u/a/a/b/a/c/a;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Le/u/a/a/b/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?payload="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "version"

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "client_id"

    .line 12
    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_name"

    .line 14
    invoke-static {p1}, Le/q/d/q/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment"

    .line 15
    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment_url"

    .line 17
    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->a:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Le/q/d/q/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scope"

    .line 19
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "response_type"

    const-string v3, "code"

    .line 20
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "privacy_url"

    .line 21
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "agreement_url"

    .line 22
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_metadata_id"

    .line 23
    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_id"

    .line 25
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "android_chrome_available"

    .line 26
    new-instance v3, Landroid/content/Intent;

    const-string v4, "https://www.paypal.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.android.chrome"

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "utf-8"

    .line 33
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&payloadEnc="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    new-instance v5, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;

    invoke-direct {v5, p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;-><init>(Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "timestamp"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->j:Ljava/lang/String;

    const-string v6, "msg_GUID"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->k:[B

    invoke-static {v5}, Le/u/a/a/b/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sym_key"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Le/q/d/q/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_name"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v4, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->g:Le/u/a/a/b/a/c/b;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v4, p2, v0}, Le/u/a/a/b/a/c/b;->a([BLjava/security/cert/Certificate;)[B

    move-result-object p2

    .line 41
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&x-source="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&x-success="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&x-cancel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
    .locals 3

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->b:Ljava/lang/String;

    const-string v2, "clid"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Le/q/d/q/a;->f(Landroid/content/Context;)V

    .line 83
    sget-object p1, Le/q/d/q/a;->i:Le/u/a/a/b/a/d/b;

    .line 84
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2, v1, v0, p3}, Le/u/a/a/b/a/d/b;->a(Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    return-void
.end method

.method public a(Le/u/a/a/b/a/a/a;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Le/u/a/a/b/a/b/i;
    .locals 4

    .line 2
    invoke-virtual {p2}, Le/u/a/a/b/a/b/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/u/a/a/b/a/b/g;

    .line 3
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->d()Ljava/util/Set;

    move-result-object v2

    .line 4
    iget-boolean v3, v1, Le/u/a/a/b/a/b/g;->h:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 7
    iget-object v3, v1, Le/u/a/a/b/a/b/i;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Le/u/a/a/b/a/b/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 9
    :cond_2
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->a(Landroid/content/Context;Le/u/a/a/b/a/b/h;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, v2}, Le/u/a/a/b/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    nop

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;,
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->k:[B

    .line 14
    array-length v2, p1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v2, 0x10

    .line 15
    new-array v3, v2, [B

    .line 16
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-array v4, v2, [B

    .line 18
    invoke-static {v1, v2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    .line 19
    new-array v5, v1, [B

    .line 20
    invoke-static {p1, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v6, p1

    sub-int/2addr v6, v1

    new-array v6, v6, [B

    .line 22
    array-length v7, p1

    sub-int/2addr v7, v1

    invoke-static {p1, v1, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "HmacSHA256"

    .line 23
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 24
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    invoke-virtual {v1, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 26
    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 27
    invoke-static {p1, v5}, Le/u/a/a/b/a/c/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    new-array p1, v2, [B

    .line 29
    invoke-static {v6, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p1, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CTR/NoPadding"

    .line 32
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    array-length p1, v6

    sub-int/2addr p1, v2

    invoke-virtual {v1, v6, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Signature mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;

    const-string v0, "data is too small"

    invoke-direct {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scopes must be provided individually, with no whitespace"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->d()Ljava/util/Set;

    move-result-object v0

    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->h:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->m:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->h:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->k:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->k:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
