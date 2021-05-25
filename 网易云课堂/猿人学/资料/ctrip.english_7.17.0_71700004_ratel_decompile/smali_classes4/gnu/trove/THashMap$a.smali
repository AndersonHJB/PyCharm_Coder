.class public final Lgnu/trove/THashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:I

.field public final synthetic d:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgnu/trove/THashMap$a;->d:Lgnu/trove/THashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgnu/trove/THashMap$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lgnu/trove/THashMap$a;->b:Ljava/lang/Object;

    .line 4
    iput p4, p0, Lgnu/trove/THashMap$a;->c:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap$a;->d:Lgnu/trove/THashMap;

    iget-object v0, v0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    iget v1, p0, Lgnu/trove/THashMap$a;->c:I

    aget-object v2, v0, v1

    iget-object v3, p0, Lgnu/trove/THashMap$a;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 2
    aput-object p1, v0, v1

    .line 3
    iput-object p1, p0, Lgnu/trove/THashMap$a;->b:Ljava/lang/Object;

    return-object v3

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
