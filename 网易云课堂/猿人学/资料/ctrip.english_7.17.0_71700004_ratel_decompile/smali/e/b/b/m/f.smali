.class public Le/b/b/m/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/b/b/m/c;


# direct methods
.method public constructor <init>(Le/b/b/m/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/f;->a:Le/b/b/m/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/b/b/m/f;->a:Le/b/b/m/c;

    invoke-virtual {p1}, Le/b/b/m/c;->b()V

    return-void
.end method
