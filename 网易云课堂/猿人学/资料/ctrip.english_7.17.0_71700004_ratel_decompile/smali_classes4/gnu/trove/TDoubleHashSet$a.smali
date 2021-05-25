.class public final Lgnu/trove/TDoubleHashSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TDoubleHashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TDoubleHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleHashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TDoubleHashSet$a;->b:Lgnu/trove/TDoubleHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TDoubleHashSet$a;->a:I

    iget-object v1, p0, Lgnu/trove/TDoubleHashSet$a;->b:Lgnu/trove/TDoubleHashSet;

    iget-object v1, v1, Lgnu/trove/TDoubleHash;->_hashingStrategy:Lgnu/trove/TDoubleHashingStrategy;

    invoke-interface {v1, p1, p2}, Lgnu/trove/TDoubleHashingStrategy;->computeHashCode(D)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lgnu/trove/TDoubleHashSet$a;->a:I

    const/4 p1, 0x1

    return p1
.end method
