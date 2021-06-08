.class public Le/a/a/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/a/a/Q;


# direct methods
.method public constructor <init>(Le/a/a/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/P;->a:Le/a/a/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/P;->a:Le/a/a/Q;

    invoke-static {v0}, Le/a/a/Q;->a(Le/a/a/Q;)Le/a/a/O;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/P;->a:Le/a/a/Q;

    invoke-static {v0}, Le/a/a/Q;->a(Le/a/a/Q;)Le/a/a/O;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/a/a/O;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/a/a/P;->a:Le/a/a/Q;

    .line 5
    iget-object v0, v0, Le/a/a/O;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Le/a/a/Q;->a(Le/a/a/Q;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Le/a/a/P;->a:Le/a/a/Q;

    .line 8
    iget-object v0, v0, Le/a/a/O;->b:Ljava/lang/Throwable;

    .line 9
    invoke-static {v1, v0}, Le/a/a/Q;->a(Le/a/a/Q;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
