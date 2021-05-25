.class public Lb/g/a;
.super Lb/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb/g/b;


# direct methods
.method public constructor <init>(Lb/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a;->d:Lb/g/b;

    invoke-direct {p0}, Lb/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    iget-object v0, v0, Lb/g/i;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, v0, Lb/g/i;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    invoke-virtual {v0}, Lb/g/i;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    invoke-virtual {v0, p1, p2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a;->d:Lb/g/b;

    iget v0, v0, Lb/g/i;->g:I

    return v0
.end method
