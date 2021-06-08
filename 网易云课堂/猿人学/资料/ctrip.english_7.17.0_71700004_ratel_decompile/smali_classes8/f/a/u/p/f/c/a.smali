.class public Lf/a/u/p/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/a/u/p/f/c/b;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/c/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/c/a;->b:Lf/a/u/p/f/c/b;

    iput-object p2, p0, Lf/a/u/p/f/c/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "ba6aca8f3d411027280acc595e605f70"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/u/p/f/c/a;->b:Lf/a/u/p/f/c/b;

    iget-object v0, p0, Lf/a/u/p/f/c/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1, p2, v0}, Lf/a/u/p/f/c/b;->a(ILjava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/u/p/f/c/a;->b:Lf/a/u/p/f/c/b;

    iget-object v1, p0, Lf/a/u/p/f/c/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2, v1}, Lf/a/u/p/f/c/b;->a(ILjava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lf/a/u/p/f/c/a;->b:Lf/a/u/p/f/c/b;

    iget-object v0, p0, Lf/a/u/p/f/c/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3, p2, v0}, Lf/a/u/p/f/c/b;->a(ILjava/lang/String;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
