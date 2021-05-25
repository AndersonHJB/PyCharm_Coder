.class public final Lgnu/trove/TDoubleByteHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TDoubleByteHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TDoubleByteHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleByteHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TDoubleByteHashMap$b;->b:Lgnu/trove/TDoubleByteHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DB)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TDoubleByteHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TDoubleByteHashMap$b;->b:Lgnu/trove/TDoubleByteHashMap;

    iget-object v1, v1, Lgnu/trove/TDoubleHash;->_hashingStrategy:Lgnu/trove/TDoubleHashingStrategy;

    invoke-interface {v1, p1, p2}, Lgnu/trove/TDoubleHashingStrategy;->computeHashCode(D)I

    move-result p1

    xor-int/2addr p1, p3

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TDoubleByteHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
