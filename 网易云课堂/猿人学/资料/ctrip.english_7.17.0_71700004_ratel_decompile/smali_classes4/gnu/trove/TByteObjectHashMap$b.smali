.class public final Lgnu/trove/TByteObjectHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TByteObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/B<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TByteObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TByteObjectHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TByteObjectHashMap$b;->b:Lgnu/trove/TByteObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BTV;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TByteObjectHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TByteObjectHashMap$b;->b:Lgnu/trove/TByteObjectHashMap;

    iget-object v1, v1, Lgnu/trove/TByteObjectHashMap;->_hashingStrategy:Lgnu/trove/TByteHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TByteHashingStrategy;->computeHashCode(B)I

    move-result p1

    invoke-static {p2}, Lf/h/b/f/a;->d(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TByteObjectHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
