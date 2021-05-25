.class public final Le/k/b/d/q;
.super Le/k/a/c/j/e/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/k/b/d/o;


# direct methods
.method public constructor <init>(Le/k/b/d/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/q;->a:Le/k/b/d/o;

    invoke-direct {p0, p2}, Le/k/a/c/j/e/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/q;->a:Le/k/b/d/o;

    .line 2
    invoke-virtual {v0, p1}, Le/k/b/d/o;->a(Landroid/os/Message;)V

    return-void
.end method
