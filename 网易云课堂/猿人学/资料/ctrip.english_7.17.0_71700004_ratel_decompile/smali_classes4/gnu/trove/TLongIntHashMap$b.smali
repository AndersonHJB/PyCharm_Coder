.class public final Lgnu/trove/TLongIntHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLongIntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TLongIntHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongIntHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TLongIntHashMap$b;->b:Lgnu/trove/TLongIntHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TLongIntHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TLongIntHashMap$b;->b:Lgnu/trove/TLongIntHashMap;

    iget-object v1, v1, Lgnu/trove/TLongHash;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    invoke-interface {v1, p1, p2}, Lgnu/trove/TLongHashingStrategy;->computeHashCode(J)I

    move-result p1

    xor-int/2addr p1, p3

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TLongIntHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
