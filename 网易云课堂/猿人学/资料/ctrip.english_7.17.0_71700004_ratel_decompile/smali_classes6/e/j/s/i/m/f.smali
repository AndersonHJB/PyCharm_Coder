.class public Le/j/s/i/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Le/j/s/i/m/h;


# direct methods
.method public constructor <init>(Le/j/s/i/m/h;Le/j/s/i/m/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/m/f;->a:Le/j/s/i/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le/j/s/i/m/f;->a:Le/j/s/i/m/h;

    .line 3
    iget-object v1, p1, Le/j/s/i/m/h;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p1, Le/j/s/i/m/h;->b:Le/j/s/i/m/i;

    new-instance v2, Le/j/s/i/m/g;

    invoke-direct {v2, p1}, Le/j/s/i/m/g;-><init>(Le/j/s/i/m/h;)V

    invoke-static {v1, v2}, Le/j/s/i/m/i;->a(Le/j/s/i/m/i;Ljava/lang/Runnable;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
