.class public final Lgnu/trove/TDoubleObjectHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TDoubleObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/aa<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TDoubleObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleObjectHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TDoubleObjectHashMap$b;->b:Lgnu/trove/TDoubleObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DTV;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TDoubleObjectHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TDoubleObjectHashMap$b;->b:Lgnu/trove/TDoubleObjectHashMap;

    iget-object v1, v1, Lgnu/trove/TDoubleObjectHashMap;->_hashingStrategy:Lgnu/trove/TDoubleHashingStrategy;

    invoke-interface {v1, p1, p2}, Lgnu/trove/TDoubleHashingStrategy;->computeHashCode(D)I

    move-result p1

    invoke-static {p3}, Lf/h/b/f/a;->d(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TDoubleObjectHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
