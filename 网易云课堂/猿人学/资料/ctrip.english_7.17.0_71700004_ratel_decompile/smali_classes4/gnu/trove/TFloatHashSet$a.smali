.class public final Lgnu/trove/TFloatHashSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/za;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TFloatHashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TFloatHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatHashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TFloatHashSet$a;->b:Lgnu/trove/TFloatHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TFloatHashSet$a;->a:I

    iget-object v1, p0, Lgnu/trove/TFloatHashSet$a;->b:Lgnu/trove/TFloatHashSet;

    iget-object v1, v1, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lgnu/trove/TFloatHashSet$a;->a:I

    const/4 p1, 0x1

    return p1
.end method
