.class public final synthetic Ld/a/b/a/b/a/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/f/h;

.field private final synthetic b:Ljava/lang/ref/WeakReference;

.field private final synthetic c:Ld/a/b/a/b/a/f/e;

.field private final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/f/h;Ljava/lang/ref/WeakReference;Ld/a/b/a/b/a/f/e;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/f/d;->a:Ld/a/b/a/b/a/f/h;

    iput-object p2, p0, Ld/a/b/a/b/a/f/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ld/a/b/a/b/a/f/d;->c:Ld/a/b/a/b/a/f/e;

    iput-object p4, p0, Ld/a/b/a/b/a/f/d;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/a/b/a/b/a/f/d;->a:Ld/a/b/a/b/a/f/h;

    iget-object v1, p0, Ld/a/b/a/b/a/f/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ld/a/b/a/b/a/f/d;->c:Ld/a/b/a/b/a/f/e;

    iget-object v3, p0, Ld/a/b/a/b/a/f/d;->d:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3}, Ld/a/b/a/b/a/f/h;->b(Ljava/lang/ref/WeakReference;Ld/a/b/a/b/a/f/e;Ljava/util/Set;)V

    return-void
.end method
