.class public Le/d/c/b/x;
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
    iput-object p1, p0, Le/d/c/b/x;->a:Le/d/c/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/d/c/b/x;->a:Le/d/c/b/y;

    .line 1
    iget-boolean v1, v0, Le/d/c/b/y;->P:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, v0, Le/d/c/b/y;->P:Z

    .line 3
    :cond_0
    iget-object v0, p0, Le/d/c/b/x;->a:Le/d/c/b/y;

    .line 4
    iget-boolean v1, v0, Le/d/c/b/y;->w:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    iput-boolean v2, v0, Le/d/c/b/y;->w:Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le/d/c/b/y;->e(Landroid/os/Message;)V

    :cond_1
    return-void
.end method
