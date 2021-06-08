.class public final Lgnu/trove/TFloatObjectHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/ya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TFloatObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/ya<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgnu/trove/TFloatObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatObjectHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/TFloatObjectHashMap$b;->b:Lgnu/trove/TFloatObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTV;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TFloatObjectHashMap$b;->a:I

    iget-object v1, p0, Lgnu/trove/TFloatObjectHashMap$b;->b:Lgnu/trove/TFloatObjectHashMap;

    iget-object v1, v1, Lgnu/trove/TFloatObjectHashMap;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result p1

    invoke-static {p2}, Lf/h/b/f/a;->d(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TFloatObjectHashMap$b;->a:I

    const/4 p1, 0x1

    return p1
.end method
