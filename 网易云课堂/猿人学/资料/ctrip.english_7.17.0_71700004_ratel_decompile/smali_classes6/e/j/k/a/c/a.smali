.class public Le/j/k/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/k/a/c/b;


# direct methods
.method public constructor <init>(Le/j/k/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/k/a/c/a;->a:Le/j/k/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/k/a/c/a;->a:Le/j/k/a/c/b;

    invoke-static {v0}, Le/j/k/a/c/b;->a(Le/j/k/a/c/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Le/j/k/a/c/a;->a:Le/j/k/a/c/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
