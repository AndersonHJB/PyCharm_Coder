.class public Le/j/o/ca;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/q/l;


# direct methods
.method public constructor <init>(Le/j/q/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/ca;->a:Le/j/q/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/o/ca;->a:Le/j/q/l;

    invoke-virtual {v0, p1}, Le/j/q/l;->a(Landroid/os/Message;)V

    return-void
.end method
