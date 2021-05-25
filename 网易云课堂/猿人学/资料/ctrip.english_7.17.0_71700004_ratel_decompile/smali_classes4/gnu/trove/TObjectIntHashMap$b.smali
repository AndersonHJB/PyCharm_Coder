.class public final Lgnu/trove/TObjectIntHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TObjectIntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/Ob<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TObjectIntHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectIntHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TObjectIntHashMap$b;->b:Lgnu/trove/TObjectIntHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TObjectIntHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TObjectIntHashMap$b;->b:Lgnu/trove/TObjectIntHashMap;

    iget-object v1, v1, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TObjectIntHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
