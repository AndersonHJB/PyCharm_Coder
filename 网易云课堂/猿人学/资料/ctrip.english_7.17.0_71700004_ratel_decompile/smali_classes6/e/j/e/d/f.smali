.class public final Le/j/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Le/j/e/d/e;

.field public c:Le/j/e/d/e;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le/j/e/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Le/j/e/d/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Le/j/e/d/e;-><init>(Le/j/e/d/d;)V

    iput-object p2, p0, Le/j/e/d/f;->b:Le/j/e/d/e;

    .line 3
    iget-object p2, p0, Le/j/e/d/f;->b:Le/j/e/d/e;

    iput-object p2, p0, Le/j/e/d/f;->c:Le/j/e/d/e;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Le/j/e/d/f;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Le/j/e/d/f;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Le/j/e/d/f;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;
    .locals 2

    .line 3
    new-instance v0, Le/j/e/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/e/d/e;-><init>(Le/j/e/d/d;)V

    .line 4
    iget-object v1, p0, Le/j/e/d/f;->c:Le/j/e/d/e;

    iput-object v0, v1, Le/j/e/d/e;->c:Le/j/e/d/e;

    iput-object v0, p0, Le/j/e/d/f;->c:Le/j/e/d/e;

    .line 5
    iput-object p2, v0, Le/j/e/d/e;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Le/j/e/d/e;->a:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Le/j/e/d/f;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/j/e/d/f;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Le/j/e/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Le/j/e/d/f;->b:Le/j/e/d/e;

    iget-object v2, v2, Le/j/e/d/e;->c:Le/j/e/d/e;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    .line 5
    iget-object v4, v2, Le/j/e/d/e;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v2, Le/j/e/d/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v3, v2, Le/j/e/d/e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 10
    :cond_2
    iget-object v2, v2, Le/j/e/d/e;->c:Le/j/e/d/e;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
