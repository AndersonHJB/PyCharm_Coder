.class public Lb/j/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/j/j/f;


# direct methods
.method public constructor <init>(Lb/j/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/j/e;->a:Lb/j/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/j/e;->a:Lb/j/j/f;

    .line 2
    iget-boolean v0, v0, Lb/j/j/f;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lb/j/j/e;->a:Lb/j/j/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
