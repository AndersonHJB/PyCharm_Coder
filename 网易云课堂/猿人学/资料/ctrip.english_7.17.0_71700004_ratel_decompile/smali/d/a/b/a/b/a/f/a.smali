.class public final synthetic Ld/a/b/a/b/a/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/f/a;->a:Landroid/os/Handler;

    iput-object p2, p0, Ld/a/b/a/b/a/f/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Ld/a/b/a/b/a/f/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/b/a/b/a/f/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld/a/b/a/b/a/f/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
