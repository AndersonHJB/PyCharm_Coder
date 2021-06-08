.class public Le/j/s/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/k/b;


# instance fields
.field public volatile a:I

.field public b:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/j/s/k/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/k/a;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/j/s/k/a;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method
