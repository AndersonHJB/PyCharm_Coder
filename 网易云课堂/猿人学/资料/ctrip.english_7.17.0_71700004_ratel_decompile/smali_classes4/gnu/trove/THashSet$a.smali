.class public final Lgnu/trove/THashSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/Tb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/THashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/THashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/THashSet$a;->b:Lgnu/trove/THashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/THashSet$a;->a:I

    iget-object v1, p0, Lgnu/trove/THashSet$a;->b:Lgnu/trove/THashSet;

    iget-object v1, v1, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lgnu/trove/THashSet$a;->a:I

    const/4 p1, 0x1

    return p1
.end method
