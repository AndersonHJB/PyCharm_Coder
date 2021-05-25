.class public final Lf/h/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/d/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/b/d/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/b/d/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/h/b/d/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/h/b/d/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "76eb1f48817cce94533bb412fe9a0adf"

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
    iget-object v0, p0, Lf/h/b/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/h/b/a/a;->a(Landroid/content/Context;)Lf/h/b/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Lf/h/b/d/b;

    invoke-direct {v1, p0}, Lf/h/b/d/b;-><init>(Lf/h/b/d/c;)V

    invoke-virtual {v0, v1}, Lf/h/b/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lf/h/b/a/d;->b()Lf/h/b/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/b/a/d;->a(Lf/h/b/a/a;)V

    return-void
.end method
