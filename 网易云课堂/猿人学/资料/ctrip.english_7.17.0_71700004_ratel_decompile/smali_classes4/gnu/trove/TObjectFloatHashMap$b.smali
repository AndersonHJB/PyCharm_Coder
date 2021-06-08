.class public final Lgnu/trove/TObjectFloatHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Jb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TObjectFloatHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/Jb<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TObjectFloatHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectFloatHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TObjectFloatHashMap$b;->b:Lgnu/trove/TObjectFloatHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TObjectFloatHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap$b;->b:Lgnu/trove/TObjectFloatHashMap;

    iget-object v1, v1, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2}, Lf/h/b/f/a;->a(F)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TObjectFloatHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
