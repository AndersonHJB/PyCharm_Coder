.class public final Le/B/a/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/B/a/e/b;


# direct methods
.method public constructor <init>(Le/B/a/e/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/f;->a:Le/B/a/e/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/B/a/f;->a:Le/B/a/e/b;

    invoke-virtual {v0, p1}, Le/B/a/e/b;->a(Landroid/os/Message;)V

    return-void
.end method
