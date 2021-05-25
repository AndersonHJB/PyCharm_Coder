.class public Le/k/a/c/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/t;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Status must not be null"

    .line 2
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Le/k/a/c/d/a/l;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-boolean p2, p0, Le/k/a/c/d/a/l;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/k/a/c/d/a/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/k/a/c/d/a/l;

    .line 3
    iget-object v1, p0, Le/k/a/c/d/a/l;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Le/k/a/c/d/a/l;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le/k/a/c/d/a/l;->b:Z

    iget-boolean p1, p1, Le/k/a/c/d/a/l;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/l;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/l;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Le/k/a/c/d/a/l;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
