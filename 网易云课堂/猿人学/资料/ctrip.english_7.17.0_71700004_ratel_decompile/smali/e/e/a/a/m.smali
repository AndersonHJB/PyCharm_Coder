.class public abstract Le/e/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Le/e/a/a/g;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/e/a/a/m;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 2
    sput v0, Le/e/a/a/m;->c:I

    .line 3
    sput v0, Le/e/a/a/m;->d:I

    .line 4
    sput v0, Le/e/a/a/m;->e:I

    const v1, -0x1000001

    .line 5
    sput v1, Le/e/a/a/m;->f:I

    .line 6
    sput v0, Le/e/a/a/m;->g:I

    .line 7
    sput v1, Le/e/a/a/m;->h:I

    .line 8
    sput v0, Le/e/a/a/m;->i:I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, "null"

    .line 2
    :cond_1
    sget-object p1, Le/e/a/a/m;->a:Landroid/os/Handler;

    new-instance v0, Le/e/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/a/a/f;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
