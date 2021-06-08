.class public abstract Le/j/j/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Le/j/j/a/a/e; = null

.field public static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/j/a/a/b;

    sput-object v0, Le/j/j/a/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Le/j/m/f/g;
    .locals 1

    .line 18
    invoke-static {}, Le/j/m/f/p;->f()Le/j/m/f/p;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Le/j/m/f/k;)V
    .locals 2

    .line 1
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    sget-boolean v0, Le/j/j/a/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le/j/j/a/a/b;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Le/j/j/a/a/b;->c:Z

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Le/j/m/r/b;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    .line 9
    invoke-static {p0}, Le/j/m/f/p;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Le/j/m/f/p;->a(Le/j/m/f/k;)V

    .line 11
    :goto_1
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 12
    new-instance p1, Le/j/j/a/a/e;

    invoke-direct {p1, p0}, Le/j/j/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object p1, Le/j/j/a/a/b;->b:Le/j/j/a/a/e;

    .line 13
    sget-object p0, Le/j/j/a/a/b;->b:Le/j/j/a/a/e;

    invoke-static {p0}, Le/j/j/i/f;->initialize(Le/j/e/d/h;)V

    .line 14
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 15
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not initialize SoLoader"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b()Le/j/m/f/p;
    .locals 1

    .line 1
    invoke-static {}, Le/j/m/f/p;->f()Le/j/m/f/p;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/j/j/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Le/j/j/a/a/b;->b:Le/j/j/a/a/e;

    invoke-virtual {v0}, Le/j/j/a/a/e;->get()Le/j/j/a/a/d;

    move-result-object v0

    return-object v0
.end method
