.class public final Lgnu/trove/TLongHashSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLongHashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TLongHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongHashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TLongHashSet$a;->b:Lgnu/trove/TLongHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TLongHashSet$a;->a:I

    iget-object v1, p0, Lgnu/trove/TLongHashSet$a;->b:Lgnu/trove/TLongHashSet;

    iget-object v1, v1, Lgnu/trove/TLongHash;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    invoke-interface {v1, p1, p2}, Lgnu/trove/TLongHashingStrategy;->computeHashCode(J)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lgnu/trove/TLongHashSet$a;->a:I

    const/4 p1, 0x1

    return p1
.end method
