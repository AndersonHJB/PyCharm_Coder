.class public abstract Le/h/e/z/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/z/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/e/z/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/z/a/c;-><init>(Le/h/e/z/a/a;)V

    sput-object v0, Le/h/e/z/a/b;->a:Le/h/e/z/a/c;

    return-void
.end method

.method public static synthetic a()Le/h/e/z/a/c;
    .locals 1

    .line 1
    sget-object v0, Le/h/e/z/a/b;->a:Le/h/e/z/a/c;

    return-object v0
.end method
