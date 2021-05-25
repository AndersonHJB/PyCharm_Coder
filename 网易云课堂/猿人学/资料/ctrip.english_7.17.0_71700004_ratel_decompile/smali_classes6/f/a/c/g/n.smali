.class public final Lf/a/c/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/g/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/c/g/n;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "6e1fffc72bff6ee347dd1786f515acd2"

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
    invoke-static {}, Lf/a/c/g/i;->a()Lf/a/c/g/i;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/g/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/a/c/g/n;->b:Landroid/app/Activity;

    new-instance v3, Lf/a/c/g/l;

    invoke-direct {v3, p0}, Lf/a/c/g/l;-><init>(Lf/a/c/g/n;)V

    new-instance v4, Lf/a/c/g/m;

    invoke-direct {v4, p0}, Lf/a/c/g/m;-><init>(Lf/a/c/g/n;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/a/c/g/i;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
