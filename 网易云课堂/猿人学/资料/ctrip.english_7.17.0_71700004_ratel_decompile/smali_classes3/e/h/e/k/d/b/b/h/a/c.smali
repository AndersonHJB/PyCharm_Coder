.class public final Le/h/e/k/d/b/b/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Le/h/e/k/d/b/b/h/a/d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Le/h/e/k/d/b/b/h/a/d;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/h/a/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Le/h/e/k/d/b/b/h/a/c;->b:Le/h/e/k/d/b/b/h/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "712fb377cf03677e8936aa636b196a50"

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
    iget-object v0, p0, Le/h/e/k/d/b/b/h/a/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Le/h/e/k/d/b/b/h/a/c;->b:Le/h/e/k/d/b/b/h/a/d;

    invoke-static {v1}, Le/h/e/k/d/b/b/h/a/d;->a(Le/h/e/k/d/b/b/h/a/d;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
