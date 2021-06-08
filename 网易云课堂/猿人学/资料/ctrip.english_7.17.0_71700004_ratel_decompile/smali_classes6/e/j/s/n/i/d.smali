.class public Le/j/s/n/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Le/j/s/n/i/e;


# direct methods
.method public constructor <init>(Le/j/s/n/i/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/j/s/n/i/d;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0}, Le/j/s/n/i/e;->a(Le/j/s/n/i/e;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0, v3}, Le/j/s/n/i/e;->a(Le/j/s/n/i/e;Z)Z

    .line 3
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0, p0, v1, v2}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0}, Le/j/s/n/i/e;->b(Le/j/s/n/i/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/j/s/n/i/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/j/s/n/i/d;->a:Z

    .line 6
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0, v3}, Le/j/s/n/i/e;->a(Le/j/s/n/i/e;I)V

    .line 7
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0, p0, v1, v2}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0}, Le/j/s/n/i/e;->c(Le/j/s/n/i/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0}, Le/j/m/m/b;->b(Landroid/view/ViewGroup;)V

    .line 10
    :cond_2
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/j/s/n/i/e;->a(Le/j/s/n/i/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    iget-object v0, p0, Le/j/s/n/i/d;->b:Le/j/s/n/i/e;

    invoke-static {v0}, Le/j/s/n/i/e;->d(Le/j/s/n/i/e;)V

    :goto_0
    return-void
.end method
