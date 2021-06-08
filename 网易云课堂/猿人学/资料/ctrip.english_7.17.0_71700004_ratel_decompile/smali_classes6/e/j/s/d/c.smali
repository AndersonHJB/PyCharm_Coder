.class public Le/j/s/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/s/d/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2e

    if-ne p1, v1, :cond_1

    .line 1
    instance-of p1, p2, Landroid/widget/EditText;

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Le/j/s/d/c;->a:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Le/j/s/d/c;->a:Z

    return p2

    .line 4
    :cond_0
    iput-boolean p2, p0, Le/j/s/d/c;->a:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Le/j/s/d/b;

    invoke-direct {p2, p0}, Le/j/s/d/b;-><init>(Le/j/s/d/c;)V

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v0
.end method
