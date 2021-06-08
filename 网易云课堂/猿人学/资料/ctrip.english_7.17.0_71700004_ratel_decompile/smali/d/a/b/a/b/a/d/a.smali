.class public final synthetic Ld/a/b/a/b/a/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/g;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/d/b;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/d/a;->a:Ld/a/b/a/b/a/d/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/a/b/a/b/a/d/a;->a:Ld/a/b/a/b/a/d/b;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
