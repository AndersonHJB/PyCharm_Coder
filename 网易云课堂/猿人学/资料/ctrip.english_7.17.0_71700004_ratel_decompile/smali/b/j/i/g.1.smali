.class public final Lb/j/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/j/i/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Lb/j/i/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lb/j/i/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/j/i/g;->a:Lb/j/i/e;

    return-void
.end method
