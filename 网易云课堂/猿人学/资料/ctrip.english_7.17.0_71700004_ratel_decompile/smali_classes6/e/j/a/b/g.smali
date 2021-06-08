.class public abstract Le/j/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/j/a/b/t;

.field public static b:Landroid/hardware/SensorManager;

.field public static c:Le/j/a/b/s;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/a/b/t;

    invoke-direct {v0}, Le/j/a/b/t;-><init>()V

    sput-object v0, Le/j/a/b/g;->a:Le/j/a/b/t;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le/j/a/b/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/j/a/b/g;->f:Ljava/lang/Boolean;

    .line 4
    sput-object v0, Le/j/a/b/g;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Le/j/a/b/j;->a()Le/j/a/b/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/j/a/b/j;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
