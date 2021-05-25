.class public interface abstract Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deserializer([BLjava/util/Map;Ljava/lang/Class;)Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;"
        }
    .end annotation
.end method

.method public abstract serializer(Ljava/lang/Object;Lokhttp3/MediaType;)Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;
.end method
