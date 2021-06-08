.class public Le/q/d/i/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/q/d/i/ea;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/q/d/i/da;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/i/fa;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/i/fa;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/i/fa;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Le/q/d/i/fa;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Le/q/d/i/fa;->d:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    return-object p0
.end method


# virtual methods
.method public a(Le/q/d/i/W;)Le/q/d/i/ha;
    .locals 2

    .line 2
    new-instance v0, Le/q/d/i/ha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/q/d/i/ha;-><init>(Le/q/d/i/fa;Le/q/d/i/W;Le/q/d/i/ca;)V

    return-object v0
.end method
