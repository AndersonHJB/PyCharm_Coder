.class public final synthetic Ld/a/b/a/b/a/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/b/a/c/h;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/f/h;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ljava/util/Set;

.field private final synthetic d:Ld/a/b/a/b/a/f/e;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/f/h;Landroid/app/Activity;Ljava/util/Set;Ld/a/b/a/b/a/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/f/c;->a:Ld/a/b/a/b/a/f/h;

    iput-object p2, p0, Ld/a/b/a/b/a/f/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/a/b/a/b/a/f/c;->c:Ljava/util/Set;

    iput-object p4, p0, Ld/a/b/a/b/a/f/c;->d:Ld/a/b/a/b/a/f/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/a/b/a/b/a/f/c;->a:Ld/a/b/a/b/a/f/h;

    iget-object v1, p0, Ld/a/b/a/b/a/f/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Ld/a/b/a/b/a/f/c;->c:Ljava/util/Set;

    iget-object v3, p0, Ld/a/b/a/b/a/f/c;->d:Ld/a/b/a/b/a/f/e;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/b/a/b/a/f/h;->a(Landroid/app/Activity;Ljava/util/Set;Ld/a/b/a/b/a/f/e;Landroid/view/View;)V

    return-void
.end method
