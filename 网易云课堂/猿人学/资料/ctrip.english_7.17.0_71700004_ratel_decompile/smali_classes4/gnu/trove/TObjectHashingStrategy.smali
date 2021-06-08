.class public interface abstract Lgnu/trove/TObjectHashingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lg/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CANONICAL:Lgnu/trove/TObjectHashingStrategy;

.field public static final IDENTITY:Lgnu/trove/TObjectHashingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/TObjectIdentityHashingStrategy;

    invoke-direct {v0}, Lgnu/trove/TObjectIdentityHashingStrategy;-><init>()V

    sput-object v0, Lgnu/trove/TObjectHashingStrategy;->IDENTITY:Lgnu/trove/TObjectHashingStrategy;

    .line 2
    new-instance v0, Lgnu/trove/TObjectCanonicalHashingStrategy;

    invoke-direct {v0}, Lgnu/trove/TObjectCanonicalHashingStrategy;-><init>()V

    sput-object v0, Lgnu/trove/TObjectHashingStrategy;->CANONICAL:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method


# virtual methods
.method public abstract computeHashCode(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
