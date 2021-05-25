.class public final Lcom/squareup/haha/guava/collect/Collections2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STANDARD_JOINER:Lcom/squareup/haha/guava/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/haha/guava/base/Joiner;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcom/squareup/haha/guava/base/Joiner;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/haha/guava/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/squareup/haha/guava/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/squareup/haha/guava/collect/Collections2;->STANDARD_JOINER:Lcom/squareup/haha/guava/base/Joiner;

    return-void
.end method

.method public static safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
