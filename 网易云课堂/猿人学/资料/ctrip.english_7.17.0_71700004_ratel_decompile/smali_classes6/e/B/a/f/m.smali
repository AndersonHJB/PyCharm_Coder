.class public abstract Le/B/a/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/B/a/f/l;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/B/a/f/k;

    invoke-direct {v0}, Le/B/a/f/k;-><init>()V

    sput-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    const-string v0, "persist.sys.log.ctrl"

    const-string v1, "no"

    .line 2
    invoke-static {v0, v1}, Le/B/a/f/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Le/B/a/f/m;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1}, Le/B/a/f/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 2
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1, p2}, Le/B/a/f/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0}, Le/B/a/f/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1}, Le/B/a/f/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1}, Le/B/a/f/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 2
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1, p2}, Le/B/a/f/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1}, Le/B/a/f/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1}, Le/B/a/f/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1}, Le/B/a/f/k;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Le/B/a/f/m;->a:Le/B/a/f/l;

    check-cast v0, Le/B/a/f/k;

    invoke-virtual {v0, p0, p1}, Le/B/a/f/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
