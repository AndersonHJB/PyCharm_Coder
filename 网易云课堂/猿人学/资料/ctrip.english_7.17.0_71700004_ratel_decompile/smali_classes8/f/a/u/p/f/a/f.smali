.class public Lf/a/u/p/f/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf/a/u/p/f/a/m;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/m;IJLandroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/a/f;->e:Lf/a/u/p/f/a/m;

    iput p2, p0, Lf/a/u/p/f/a/f;->a:I

    iput-wide p3, p0, Lf/a/u/p/f/a/f;->b:J

    iput-object p5, p0, Lf/a/u/p/f/a/f;->c:Landroid/os/Handler;

    iput-object p6, p0, Lf/a/u/p/f/a/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "08b2721349085784add27412ab4aacd8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lf/a/u/p/f/a/f;->e:Lf/a/u/p/f/a/m;

    iget v4, p0, Lf/a/u/p/f/a/f;->a:I

    iget-wide v5, p0, Lf/a/u/p/f/a/f;->b:J

    iget-object v7, p0, Lf/a/u/p/f/a/f;->c:Landroid/os/Handler;

    iget-object v8, p0, Lf/a/u/p/f/a/f;->d:Ljava/lang/String;

    .line 2
    invoke-virtual/range {v3 .. v8}, Lf/a/u/p/f/a/m;->a(IJLandroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method
