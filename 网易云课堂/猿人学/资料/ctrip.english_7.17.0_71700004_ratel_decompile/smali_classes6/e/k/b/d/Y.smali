.class public final synthetic Le/k/b/d/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Le/k/b/d/V;


# direct methods
.method public constructor <init>(Le/k/b/d/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/d/Y;->a:Le/k/b/d/V;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Le/k/b/d/Y;->a:Le/k/b/d/V;

    invoke-virtual {v0, p1}, Le/k/b/d/V;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
