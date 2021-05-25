.class public final synthetic Ld/a/b/a/b/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/a/c;

.field private final synthetic b:Ld/a/b/a/b/a/a/d;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/a/c;Ld/a/b/a/b/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/a/a;->a:Ld/a/b/a/b/a/a/c;

    iput-object p2, p0, Ld/a/b/a/b/a/a/a;->b:Ld/a/b/a/b/a/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/a/b/a/b/a/a/a;->a:Ld/a/b/a/b/a/a/c;

    iget-object v1, p0, Ld/a/b/a/b/a/a/a;->b:Ld/a/b/a/b/a/a/d;

    invoke-virtual {v0, v1}, Ld/a/b/a/b/a/a/c;->b(Ld/a/b/a/b/a/a/d;)V

    return-void
.end method
