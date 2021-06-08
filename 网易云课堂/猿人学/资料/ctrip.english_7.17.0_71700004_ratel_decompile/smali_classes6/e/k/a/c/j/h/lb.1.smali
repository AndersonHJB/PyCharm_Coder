.class public abstract Le/k/a/c/j/h/lb;
.super Le/k/a/c/j/h/Ka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/k/a/c/j/h/nb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/k/a/c/j/h/lb<",
        "TMessageType;TBuilderType;>;>",
        "Le/k/a/c/j/h/Ka<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/j/h/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Le/k/a/c/j/h/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/nb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/Ka;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/j/h/lb;->a:Le/k/a/c/j/h/nb;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Le/k/a/c/j/h/nb;

    iput-object p1, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/k/a/c/j/h/lb;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Le/k/a/c/j/h/Rb;
    .locals 1

    .line 15
    iget-object v0, p0, Le/k/a/c/j/h/lb;->a:Le/k/a/c/j/h/nb;

    return-object v0
.end method

.method public final a(Le/k/a/c/j/h/nb;)Le/k/a/c/j/h/lb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    .line 5
    sget-object v1, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 6
    invoke-virtual {v1, v0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Le/k/a/c/j/h/cc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a([BIILe/k/a/c/j/h/bb;)Le/k/a/c/j/h/lb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le/k/a/c/j/h/bb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 7
    iget-boolean p2, p0, Le/k/a/c/j/h/lb;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    .line 9
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 10
    :cond_0
    :try_start_0
    sget-object p2, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 11
    iget-object v1, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    invoke-virtual {p2, v1}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v2

    iget-object v3, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Le/k/a/c/j/h/Oa;

    invoke-direct {v7, p4}, Le/k/a/c/j/h/Oa;-><init>(Le/k/a/c/j/h/bb;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Le/k/a/c/j/h/cc;->a(Ljava/lang/Object;[BIILe/k/a/c/j/h/Oa;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1

    .line 14
    :goto_1
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->a:Le/k/a/c/j/h/nb;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/k/a/c/j/h/lb;

    .line 4
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->f()Le/k/a/c/j/h/Rb;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/nb;

    invoke-virtual {v0, v1}, Le/k/a/c/j/h/lb;->a(Le/k/a/c/j/h/nb;)Le/k/a/c/j/h/lb;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Le/k/a/c/j/h/nb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/k/a/c/j/h/nb;

    .line 4
    iget-object v1, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    .line 5
    sget-object v2, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 6
    invoke-virtual {v2, v0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Le/k/a/c/j/h/cc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    return-void
.end method

.method public synthetic f()Le/k/a/c/j/h/Rb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    .line 4
    sget-object v1, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    .line 5
    invoke-virtual {v1, v0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;

    move-result-object v1

    invoke-interface {v1, v0}, Le/k/a/c/j/h/cc;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 7
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    :goto_0
    return-object v0
.end method

.method public synthetic g()Le/k/a/c/j/h/Rb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->f()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/nb;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/j/h/nb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>(Le/k/a/c/j/h/Rb;)V

    .line 4
    throw v1
.end method
