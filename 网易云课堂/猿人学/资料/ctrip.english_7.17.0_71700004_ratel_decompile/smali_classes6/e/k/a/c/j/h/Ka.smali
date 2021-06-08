.class public abstract Le/k/a/c/j/h/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Qb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/k/a/c/j/h/Ja<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/k/a/c/j/h/Ka<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/k/a/c/j/h/Qb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/k/a/c/j/h/Rb;)Le/k/a/c/j/h/Qb;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Le/k/a/c/j/h/lb;

    .line 2
    iget-object v1, v0, Le/k/a/c/j/h/lb;->a:Le/k/a/c/j/h/nb;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Le/k/a/c/j/h/nb;

    .line 5
    invoke-virtual {v0, p1}, Le/k/a/c/j/h/lb;->a(Le/k/a/c/j/h/nb;)Le/k/a/c/j/h/lb;

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Le/k/a/c/j/h/Qb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 9
    array-length v0, p1

    move-object v1, p0

    check-cast v1, Le/k/a/c/j/h/lb;

    .line 10
    invoke-static {}, Le/k/a/c/j/h/bb;->a()Le/k/a/c/j/h/bb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Le/k/a/c/j/h/lb;->a([BIILe/k/a/c/j/h/bb;)Le/k/a/c/j/h/lb;

    return-object v1
.end method

.method public final synthetic a([BLe/k/a/c/j/h/bb;)Le/k/a/c/j/h/Qb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 7
    array-length v0, p1

    move-object v1, p0

    check-cast v1, Le/k/a/c/j/h/lb;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, v0, p2}, Le/k/a/c/j/h/lb;->a([BIILe/k/a/c/j/h/bb;)Le/k/a/c/j/h/lb;

    return-object v1
.end method
