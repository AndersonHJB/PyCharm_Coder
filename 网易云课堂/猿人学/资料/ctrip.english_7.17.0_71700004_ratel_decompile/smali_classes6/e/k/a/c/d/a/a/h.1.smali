.class public final Le/k/a/c/d/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/k/a/c/d/a/a/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a/Ba<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/d/a/a/Ba;Lcom/google/android/gms/common/Feature;Le/k/a/c/d/a/a/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    .line 3
    iput-object p2, p0, Le/k/a/c/d/a/a/h;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Le/k/a/c/d/a/a/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Le/k/a/c/d/a/a/h;

    .line 3
    iget-object v1, p0, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    iget-object v2, p1, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    invoke-static {v1, v2}, Le/j/u/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/k/a/c/d/a/a/h;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Le/k/a/c/d/a/a/h;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Le/j/u/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/k/a/c/d/a/a/h;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/j/u/a/p;->d(Ljava/lang/Object;)Le/k/a/c/d/b/x;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Le/k/a/c/d/a/a/h;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    invoke-virtual {v0}, Le/k/a/c/d/b/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
