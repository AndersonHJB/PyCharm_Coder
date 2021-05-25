.class public final Le/h/e/i/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/h/e/i/c/b/b;

.field public static final b:Le/h/e/i/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/i/c/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/i/c/b/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/i/c/b/b;->b:Le/h/e/i/c/b/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li/f/b/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 3
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance p2, Landroid/util/LruCache;

    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method
