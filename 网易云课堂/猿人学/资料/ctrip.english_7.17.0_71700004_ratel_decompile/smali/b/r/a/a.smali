.class public Lb/r/a/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/r/a/d;


# direct methods
.method public constructor <init>(Lb/r/a/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r/a/a;->a:Lb/r/a/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/r/a/a;->a:Lb/r/a/d;

    invoke-virtual {p1}, Lb/r/a/d;->a()V

    :goto_0
    return-void
.end method
