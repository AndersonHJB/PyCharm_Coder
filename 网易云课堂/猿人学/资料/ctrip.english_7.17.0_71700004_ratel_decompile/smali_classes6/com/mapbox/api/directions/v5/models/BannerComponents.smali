.class public abstract Lcom/mapbox/api/directions/v5/models/BannerComponents;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/BannerComponents$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/BannerComponents$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$a;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$a;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents;
    .locals 3

    .line 1
    new-instance v0, Le/k/c/d;

    invoke-direct {v0}, Le/k/c/d;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;

    invoke-direct {v1}, Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;-><init>()V

    .line 3
    iget-object v2, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {v1}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Le/k/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Le/k/c/l<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract abbreviation()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "abbr"
    .end annotation
.end method

.method public abstract abbreviationPriority()Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/c;
        value = "abbr_priority"
    .end annotation
.end method

.method public abstract active()Ljava/lang/Boolean;
.end method

.method public compareTo(Lcom/mapbox/api/directions/v5/models/BannerComponents;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->compareTo(Lcom/mapbox/api/directions/v5/models/BannerComponents;)I

    move-result p1

    return p1
.end method

.method public abstract directions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract imageBaseUrl()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "imageBaseURL"
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/BannerComponents$a;
.end method

.method public abstract type()Ljava/lang/String;
.end method
