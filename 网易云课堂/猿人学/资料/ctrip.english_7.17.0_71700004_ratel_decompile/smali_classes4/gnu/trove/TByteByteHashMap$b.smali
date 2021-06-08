.class public final Lgnu/trove/TByteByteHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TByteByteHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TByteByteHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TByteByteHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TByteByteHashMap$b;->b:Lgnu/trove/TByteByteHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BB)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TByteByteHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TByteByteHashMap$b;->b:Lgnu/trove/TByteByteHashMap;

    iget-object v1, v1, Lgnu/trove/TByteHash;->_hashingStrategy:Lgnu/trove/TByteHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TByteHashingStrategy;->computeHashCode(B)I

    move-result p1

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TByteByteHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
