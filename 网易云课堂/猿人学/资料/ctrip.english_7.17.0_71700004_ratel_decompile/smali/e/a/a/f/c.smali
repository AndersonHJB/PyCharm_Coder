.class public abstract Le/a/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/a/a/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/f/b;

    invoke-direct {v0}, Le/a/a/f/b;-><init>()V

    sput-object v0, Le/a/a/f/c;->a:Le/a/a/L;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/f/c;->a:Le/a/a/L;

    check-cast v0, Le/a/a/f/b;

    invoke-virtual {v0, p0}, Le/a/a/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Le/a/a/f/c;->a:Le/a/a/L;

    check-cast v0, Le/a/a/f/b;

    invoke-virtual {v0, p0, p1}, Le/a/a/f/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/a/a/f/c;->a:Le/a/a/L;

    check-cast v0, Le/a/a/f/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Le/a/a/f/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
