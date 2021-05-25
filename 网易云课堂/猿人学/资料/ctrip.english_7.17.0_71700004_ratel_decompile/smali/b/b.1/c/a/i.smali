.class public Lb/b/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/c/a/l;


# direct methods
.method public constructor <init>(Lb/b/c/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/a/i;->a:Lb/b/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/i;->a:Lb/b/c/a/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/b/c/a/l;->a(Z)V

    .line 2
    iget-object v0, p0, Lb/b/c/a/i;->a:Lb/b/c/a/l;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
