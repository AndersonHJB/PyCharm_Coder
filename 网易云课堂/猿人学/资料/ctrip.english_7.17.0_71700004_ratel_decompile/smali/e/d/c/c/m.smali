.class public Le/d/c/c/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/c/l;


# direct methods
.method public constructor <init>(Le/d/c/c/l;)V
    .locals 0

    iput-object p1, p0, Le/d/c/c/m;->a:Le/d/c/c/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/c/c/m;->a:Le/d/c/c/l;

    invoke-static {p1}, Le/d/c/c/l;->a(Le/d/c/c/l;)V

    :goto_0
    return-void
.end method
