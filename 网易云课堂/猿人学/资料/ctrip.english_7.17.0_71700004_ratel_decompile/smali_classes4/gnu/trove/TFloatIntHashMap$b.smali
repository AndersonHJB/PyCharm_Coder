.class public final Lgnu/trove/TFloatIntHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TFloatIntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TFloatIntHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatIntHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TFloatIntHashMap$b;->b:Lgnu/trove/TFloatIntHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FI)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TFloatIntHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TFloatIntHashMap$b;->b:Lgnu/trove/TFloatIntHashMap;

    iget-object v1, v1, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result p1

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TFloatIntHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
