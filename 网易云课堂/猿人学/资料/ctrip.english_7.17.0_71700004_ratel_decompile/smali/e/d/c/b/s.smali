.class public abstract Le/d/c/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Le/d/c/f/o;

.field public c:Le/d/c/f/a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/s;->b:Le/d/c/f/o;

    iput-object v0, p0, Le/d/c/b/s;->c:Le/d/c/f/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/d/c/b/s;->d:Z

    iput-boolean v1, p0, Le/d/c/b/s;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/d/c/b/s;->f:Z

    new-instance v2, Le/d/c/b/q;

    invoke-direct {v2, p0}, Le/d/c/b/q;-><init>(Le/d/c/b/s;)V

    iput-object v2, p0, Le/d/c/b/s;->g:Landroid/os/Handler;

    iput-object v0, p0, Le/d/c/b/s;->h:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/s;->i:Ljava/lang/String;

    iput-boolean v1, p0, Le/d/c/b/s;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/r;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "&cn=32"

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v5

    invoke-virtual {v5}, Le/d/c/f/e;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "&cn=%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Le/d/c/h/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "&qcip6c="

    invoke-static {v1, v5, v4}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v4, p0, Le/d/c/b/s;->d:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Le/d/c/b/s;->d:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Le/d/c/b/s;->f:Z

    if-nez v2, :cond_4

    invoke-static {}, Le/d/c/b/L;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-boolean v3, p0, Le/d/c/b/s;->f:Z

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
