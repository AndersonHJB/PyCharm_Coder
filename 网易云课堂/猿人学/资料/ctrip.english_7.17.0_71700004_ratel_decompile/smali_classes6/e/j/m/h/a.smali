.class public Le/j/m/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/h/c;


# instance fields
.field public final synthetic a:Le/j/m/h/b;


# direct methods
.method public constructor <init>(Le/j/m/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/h/a;->a:Le/j/m/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 2
    iget-object v0, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 3
    sget-object v1, Le/j/l/b;->a:Le/j/l/c;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Le/j/m/h/a;->a:Le/j/m/h/b;

    .line 5
    iget-object v1, v0, Le/j/m/h/b;->c:Le/j/m/n/d;

    iget-object v3, p4, Le/j/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v6, p4, Le/j/m/e/b;->g:Z

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    .line 6
    invoke-interface/range {v1 .. v6}, Le/j/m/n/d;->a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Le/j/e/h/b;

    move-result-object p2

    const/4 p4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p4, p2}, Le/j/m/h/b;->a(Le/j/m/t/a;Le/j/e/h/b;)V

    .line 8
    new-instance p4, Le/j/m/j/c;

    .line 9
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 10
    iget v0, p1, Le/j/m/j/d;->d:I

    .line 11
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 12
    iget p1, p1, Le/j/m/j/d;->e:I

    .line 13
    invoke-direct {p4, p2, p3, v0, p1}, Le/j/m/j/c;-><init>(Le/j/e/h/b;Le/j/m/j/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Le/j/e/h/b;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Le/j/e/h/b;->close()V

    .line 15
    throw p1

    .line 16
    :cond_0
    sget-object v1, Le/j/l/b;->c:Le/j/l/c;

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Le/j/m/h/a;->a:Le/j/m/h/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/j/m/h/b;->b(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    sget-object v1, Le/j/l/b;->j:Le/j/l/c;

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Le/j/m/h/a;->a:Le/j/m/h/b;

    .line 20
    iget-object v0, v0, Le/j/m/h/b;->b:Le/j/m/h/c;

    invoke-interface {v0, p1, p2, p3, p4}, Le/j/m/h/c;->a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    sget-object p2, Le/j/l/c;->a:Le/j/l/c;

    if-eq v0, p2, :cond_3

    .line 22
    iget-object p2, p0, Le/j/m/h/a;->a:Le/j/m/h/b;

    invoke-virtual {p2, p1, p4}, Le/j/m/h/b;->a(Le/j/m/j/d;Le/j/m/e/b;)Le/j/m/j/c;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string/jumbo p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Le/j/m/j/d;)V

    throw p2
.end method
