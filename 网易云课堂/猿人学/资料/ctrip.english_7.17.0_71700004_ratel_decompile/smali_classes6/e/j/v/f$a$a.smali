.class public final Le/j/v/f$a$a;
.super Le/j/v/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/v/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le/j/v/f$a;


# direct methods
.method public synthetic constructor <init>(Le/j/v/f$a;Le/j/v/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/v/f$a$a;->b:Le/j/v/f$a;

    invoke-direct {p0}, Le/j/v/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Le/j/v/f$a$a;->a:I

    iget-object v1, p0, Le/j/v/f$a$a;->b:Le/j/v/f$a;

    invoke-static {v1}, Le/j/v/f$a;->a(Le/j/v/f$a;)[Le/j/v/f$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Le/j/v/m$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/v/f$a$a;->b:Le/j/v/f$a;

    invoke-static {v0}, Le/j/v/f$a;->a(Le/j/v/f$a;)[Le/j/v/f$b;

    move-result-object v0

    iget v1, p0, Le/j/v/f$a$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/j/v/f$a$a;->a:I

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Le/j/v/f$b;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    new-instance v2, Le/j/v/m$c;

    invoke-direct {v2, v0, v1}, Le/j/v/m$c;-><init>(Le/j/v/m$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 5
    throw v0
.end method
