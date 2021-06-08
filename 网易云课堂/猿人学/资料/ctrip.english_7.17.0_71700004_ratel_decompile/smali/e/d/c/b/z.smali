.class public Le/d/c/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/b/y;


# direct methods
.method public constructor <init>(Le/d/c/b/y;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/z;->a:Le/d/c/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/d/c/b/z;->a:Le/d/c/b/y;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Le/d/c/b/y;->d(Landroid/os/Message;)V

    return-void
.end method
