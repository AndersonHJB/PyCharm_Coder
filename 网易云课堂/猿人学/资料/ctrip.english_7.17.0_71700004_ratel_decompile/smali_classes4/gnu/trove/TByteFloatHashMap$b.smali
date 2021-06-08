.class public final Lgnu/trove/TByteFloatHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TByteFloatHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TByteFloatHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TByteFloatHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TByteFloatHashMap$b;->b:Lgnu/trove/TByteFloatHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BF)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TByteFloatHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TByteFloatHashMap$b;->b:Lgnu/trove/TByteFloatHashMap;

    iget-object v1, v1, Lgnu/trove/TByteHash;->_hashingStrategy:Lgnu/trove/TByteHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TByteHashingStrategy;->computeHashCode(B)I

    move-result p1

    invoke-static {p2}, Lf/h/b/f/a;->a(F)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TByteFloatHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
