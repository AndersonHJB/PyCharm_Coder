.class public final Lgnu/trove/THashMap$b$a;
.super Lg/a/Ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/Ba<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lgnu/trove/THashMap$b;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap$b;Lgnu/trove/THashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/THashMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgnu/trove/THashMap$b$a;->e:Lgnu/trove/THashMap$b;

    .line 2
    invoke-direct {p0, p2}, Lg/a/Ba;-><init>(Lgnu/trove/TObjectHash;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgnu/trove/THashMap$a;

    iget-object v1, p0, Lgnu/trove/THashMap$b$a;->e:Lgnu/trove/THashMap$b;

    iget-object v1, v1, Lgnu/trove/THashMap$b;->b:Lgnu/trove/THashMap;

    iget-object v2, v1, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object v2, v2, p1

    iget-object v3, v1, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgnu/trove/THashMap$a;-><init>(Lgnu/trove/THashMap;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
