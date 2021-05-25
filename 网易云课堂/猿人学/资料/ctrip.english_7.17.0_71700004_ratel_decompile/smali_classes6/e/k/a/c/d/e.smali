.class public abstract Le/k/a/c/d/e;
.super Le/k/a/c/d/f;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Le/k/a/c/d/f;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(ILandroid/app/Activity;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Le/k/a/c/d/f;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 2
    :cond_0
    sget-object v0, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p0, p2, v1}, Le/k/a/c/d/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Le/k/a/c/d/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Le/k/a/c/d/f;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
