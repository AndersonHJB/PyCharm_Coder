.class public interface abstract Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deserializeResponse([BLjava/util/Map;Ljava/lang/Class;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Lctrip/android/httpv2/CTSOAReponseBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
