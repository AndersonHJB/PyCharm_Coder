.class public final Le/j/o/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Le/j/o/P;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/o/Q;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Le/j/o/Q;->d:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Le/j/o/Q;->e:Landroid/net/Uri;

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean p4, p0, Le/j/o/Q;->f:Z

    .line 8
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Le/j/o/Q;->g:Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-boolean p4, p0, Le/j/o/Q;->g:Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p3}, Le/j/o/ka;->e(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p3, "Unsupported scheme for media Uri : "

    invoke-static {p3, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    .line 14
    iput-boolean p4, p0, Le/j/o/Q;->g:Z

    .line 15
    :goto_1
    iget-boolean p2, p0, Le/j/o/Q;->g:Z

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Le/j/o/Q;->c:Ljava/lang/String;

    .line 16
    iget-boolean p2, p0, Le/j/o/Q;->g:Z

    if-nez p2, :cond_6

    iget-object p1, p0, Le/j/o/Q;->e:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Le/j/o/Q;->c:Ljava/lang/String;

    .line 19
    invoke-static {p2, p1, p3}, Lcom/facebook/FacebookContentProvider;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Le/j/o/Q;->b:Ljava/lang/String;

    return-void

    .line 20
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Cannot share media without a bitmap or Uri set"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/o/Q;->e:Landroid/net/Uri;

    return-object v0
.end method
