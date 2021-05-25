.class public final Lgnu/trove/TByteHashSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TByteHashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TByteHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TByteHashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TByteHashSet$a;->b:Lgnu/trove/TByteHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TByteHashSet$a;->a:I

    iget-object v1, p0, Lgnu/trove/TByteHashSet$a;->b:Lgnu/trove/TByteHashSet;

    iget-object v1, v1, Lgnu/trove/TByteHash;->_hashingStrategy:Lgnu/trove/TByteHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TByteHashingStrategy;->computeHashCode(B)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lgnu/trove/TByteHashSet$a;->a:I

    const/4 p1, 0x1

    return p1
.end method
