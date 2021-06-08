.class public final Lgnu/trove/TObjectByteHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Db;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TObjectByteHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/Db<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TObjectByteHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectByteHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TObjectByteHashMap$b;->b:Lgnu/trove/TObjectByteHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TObjectByteHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TObjectByteHashMap$b;->b:Lgnu/trove/TObjectByteHashMap;

    iget-object v1, v1, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TObjectByteHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
