.class public final synthetic Ld/a/b/a/b/a/l/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/l/a/g;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:J

.field private final synthetic e:J

.field private final synthetic f:J

.field private final synthetic g:J

.field private final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/l/a/g;ZZJJJJLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/l/a/a;->a:Ld/a/b/a/b/a/l/a/g;

    iput-boolean p2, p0, Ld/a/b/a/b/a/l/a/a;->b:Z

    iput-boolean p3, p0, Ld/a/b/a/b/a/l/a/a;->c:Z

    iput-wide p4, p0, Ld/a/b/a/b/a/l/a/a;->d:J

    iput-wide p6, p0, Ld/a/b/a/b/a/l/a/a;->e:J

    iput-wide p8, p0, Ld/a/b/a/b/a/l/a/a;->f:J

    iput-wide p10, p0, Ld/a/b/a/b/a/l/a/a;->g:J

    iput-object p12, p0, Ld/a/b/a/b/a/l/a/a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ld/a/b/a/b/a/l/a/a;->a:Ld/a/b/a/b/a/l/a/g;

    iget-boolean v1, p0, Ld/a/b/a/b/a/l/a/a;->b:Z

    iget-boolean v2, p0, Ld/a/b/a/b/a/l/a/a;->c:Z

    iget-wide v3, p0, Ld/a/b/a/b/a/l/a/a;->d:J

    iget-wide v5, p0, Ld/a/b/a/b/a/l/a/a;->e:J

    iget-wide v7, p0, Ld/a/b/a/b/a/l/a/a;->f:J

    iget-wide v9, p0, Ld/a/b/a/b/a/l/a/a;->g:J

    iget-object v11, p0, Ld/a/b/a/b/a/l/a/a;->h:Landroid/content/Context;

    invoke-virtual/range {v0 .. v11}, Ld/a/b/a/b/a/l/a/g;->a(ZZJJJJLandroid/content/Context;)V

    return-void
.end method
