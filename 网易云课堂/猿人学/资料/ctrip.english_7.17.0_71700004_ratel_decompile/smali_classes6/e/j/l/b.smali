.class public abstract Le/j/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/j/l/c;

.field public static final b:Le/j/l/c;

.field public static final c:Le/j/l/c;

.field public static final d:Le/j/l/c;

.field public static final e:Le/j/l/c;

.field public static final f:Le/j/l/c;

.field public static final g:Le/j/l/c;

.field public static final h:Le/j/l/c;

.field public static final i:Le/j/l/c;

.field public static final j:Le/j/l/c;

.field public static final k:Le/j/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/j/l/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->a:Le/j/l/c;

    .line 2
    new-instance v0, Le/j/l/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->b:Le/j/l/c;

    .line 3
    new-instance v0, Le/j/l/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->c:Le/j/l/c;

    .line 4
    new-instance v0, Le/j/l/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->d:Le/j/l/c;

    .line 5
    new-instance v0, Le/j/l/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->e:Le/j/l/c;

    .line 6
    new-instance v0, Le/j/l/c;

    const-string/jumbo v1, "webp"

    const-string v2, "WEBP_SIMPLE"

    invoke-direct {v0, v2, v1}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->f:Le/j/l/c;

    .line 7
    new-instance v0, Le/j/l/c;

    const-string v2, "WEBP_LOSSLESS"

    invoke-direct {v0, v2, v1}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->g:Le/j/l/c;

    .line 8
    new-instance v0, Le/j/l/c;

    const-string v2, "WEBP_EXTENDED"

    invoke-direct {v0, v2, v1}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->h:Le/j/l/c;

    .line 9
    new-instance v0, Le/j/l/c;

    const-string v2, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v2, v1}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->i:Le/j/l/c;

    .line 10
    new-instance v0, Le/j/l/c;

    const-string v2, "WEBP_ANIMATED"

    invoke-direct {v0, v2, v1}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->j:Le/j/l/c;

    .line 11
    new-instance v0, Le/j/l/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Le/j/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/j/l/b;->k:Le/j/l/c;

    return-void
.end method

.method public static a(Le/j/l/c;)Z
    .locals 1

    .line 1
    sget-object v0, Le/j/l/b;->f:Le/j/l/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Le/j/l/b;->g:Le/j/l/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Le/j/l/b;->h:Le/j/l/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Le/j/l/b;->i:Le/j/l/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
