.class public Le/d/c/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/b/y;


# direct methods
.method public synthetic constructor <init>(Le/d/c/b/y;Le/d/c/b/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/b/w;->a:Le/d/c/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/d/c/b/w;->a:Le/d/c/b/y;

    .line 1
    iget-boolean v1, v0, Le/d/c/b/y;->I:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le/d/c/b/y;->I:Z

    .line 3
    iget-boolean v0, v0, Le/d/c/b/y;->J:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/c/b/w;->a:Le/d/c/b/y;

    invoke-virtual {v0, v1, v1}, Le/d/c/b/y;->a(ZZ)V

    :cond_0
    return-void
.end method
