.class public final Lgnu/trove/TDoubleFloatHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TDoubleFloatHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TDoubleFloatHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleFloatHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TDoubleFloatHashMap$b;->b:Lgnu/trove/TDoubleFloatHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DF)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TDoubleFloatHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TDoubleFloatHashMap$b;->b:Lgnu/trove/TDoubleFloatHashMap;

    iget-object v1, v1, Lgnu/trove/TDoubleHash;->_hashingStrategy:Lgnu/trove/TDoubleHashingStrategy;

    invoke-interface {v1, p1, p2}, Lgnu/trove/TDoubleHashingStrategy;->computeHashCode(D)I

    move-result p1

    invoke-static {p3}, Lf/h/b/f/a;->a(F)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TDoubleFloatHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
