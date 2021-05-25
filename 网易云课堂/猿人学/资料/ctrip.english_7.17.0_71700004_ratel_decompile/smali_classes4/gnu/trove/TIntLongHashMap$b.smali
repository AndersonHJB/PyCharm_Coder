.class public final Lgnu/trove/TIntLongHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Ya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TIntLongHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TIntLongHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TIntLongHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TIntLongHashMap$b;->b:Lgnu/trove/TIntLongHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TIntLongHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TIntLongHashMap$b;->b:Lgnu/trove/TIntLongHashMap;

    iget-object v1, v1, Lgnu/trove/TIntHash;->_hashingStrategy:Lgnu/trove/TIntHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TIntHashingStrategy;->computeHashCode(I)I

    move-result p1

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(J)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TIntLongHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
