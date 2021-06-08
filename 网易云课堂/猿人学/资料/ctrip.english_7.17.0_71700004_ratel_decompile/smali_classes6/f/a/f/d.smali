.class public Lf/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lf/a/f/e;


# direct methods
.method public constructor <init>(Lf/a/f/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/f/d;->b:Lf/a/f/e;

    iput-object p2, p0, Lf/a/f/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e92e5c745c6111e0ce58afc6eefa61a0"

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
    iget-object v0, p0, Lf/a/f/d;->b:Lf/a/f/e;

    iget-object v0, v0, Lf/a/f/e;->a:Lf/a/f/f;

    iget-object v0, v0, Lf/a/f/f;->a:Lf/h/b/b/a;

    iget-object v1, p0, Lf/a/f/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lf/h/b/b/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
