.class public Lb/b/g/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/g/qa;


# direct methods
.method public constructor <init>(Lb/b/g/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/ja;->a:Lb/b/g/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/ja;->a:Lb/b/g/qa;

    .line 2
    iget-object v0, v0, Lb/b/g/qa;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/b/g/ja;->a:Lb/b/g/qa;

    invoke-virtual {v0}, Lb/b/g/qa;->b()V

    :cond_0
    return-void
.end method
