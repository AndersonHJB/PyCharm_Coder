.class public abstract Le/j/s/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "View"

    const-string v2, "RCTView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "Image"

    const-string v2, "RCTImageView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "ScrollView"

    const-string v2, "RCTScrollView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "Slider"

    const-string v2, "RCTSlider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "ModalHostView"

    const-string v2, "RCTModalHostView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "Paragraph"

    const-string v2, "RCTText"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "Text"

    const-string v2, "RCText"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "RawText"

    const-string v2, "RCTRawText"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "ActivityIndicatorView"

    const-string v2, "AndroidProgressBar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "ShimmeringView"

    const-string v2, "RKShimmeringView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "TemplateView"

    const-string v2, "RCTTemplateView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    const-string v1, "AxialGradientView"

    const-string v2, "RCTAxialGradientView"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
