.class public Le/u/a/a/b/a/b/g;
.super Le/u/a/a/b/a/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/a/a/b/a/b/i<",
        "Le/u/a/a/b/a/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/u/a/a/b/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/u/a/a/b/a/b/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/u/a/a/b/a/b/g;->f:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/u/a/a/b/a/b/g;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Le/u/a/a/b/a/b/i;
    .locals 0

    return-object p0
.end method
