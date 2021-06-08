.class public abstract Le/q/b/a/a/a;
.super Le/q/b/a/a/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/q/b/a/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/q/b/a/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Le/q/b/a/a/a;

    .line 3
    iget-object v1, v1, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    move-object v3, p1

    check-cast v3, Le/q/b/a/a/a;

    .line 5
    iget-object v3, v3, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 7
    move-object v1, p1

    check-cast v1, Le/q/b/a/a/a;

    .line 8
    iget-object v1, v1, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_2
    move-object v3, p1

    check-cast v3, Le/q/b/a/a/a;

    .line 10
    iget-object v3, v3, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 12
    check-cast p1, Le/q/b/a/a/a;

    .line 13
    iget-object p1, p1, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_3
    check-cast p1, Le/q/b/a/a/a;

    .line 15
    iget-object p1, p1, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v2, p0, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WalkingOptions{walkingSpeed="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkwayBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alleyBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
