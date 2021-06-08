.class public final Lgnu/trove/TLongObjectHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLongObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/zb<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TLongObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongObjectHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TLongObjectHashMap$b;->b:Lgnu/trove/TLongObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TLongObjectHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap$b;->b:Lgnu/trove/TLongObjectHashMap;

    iget-object v1, v1, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    invoke-interface {v1, p1, p2}, Lgnu/trove/TLongHashingStrategy;->computeHashCode(J)I

    move-result p1

    invoke-static {p3}, Lf/h/b/f/a;->d(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TLongObjectHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
