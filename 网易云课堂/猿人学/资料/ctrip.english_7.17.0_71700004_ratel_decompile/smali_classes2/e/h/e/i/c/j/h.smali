.class public abstract Le/h/e/i/c/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static final b:Le/h/e/i/c/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/i/c/j/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/i/c/j/g;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/i/c/j/h;->b:Le/h/e/i/c/j/g;

    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    .line 1
    sget-wide v0, Le/h/e/i/c/j/h;->a:D

    return-wide v0
.end method
