.class public final Lgnu/trove/TIntObjectHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TIntObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/ab<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TIntObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TIntObjectHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TIntObjectHashMap$b;->b:Lgnu/trove/TIntObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TIntObjectHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TIntObjectHashMap$b;->b:Lgnu/trove/TIntObjectHashMap;

    iget-object v1, v1, Lgnu/trove/TIntObjectHashMap;->_hashingStrategy:Lgnu/trove/TIntHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TIntHashingStrategy;->computeHashCode(I)I

    move-result p1

    invoke-static {p2}, Lf/h/b/f/a;->d(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TIntObjectHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
