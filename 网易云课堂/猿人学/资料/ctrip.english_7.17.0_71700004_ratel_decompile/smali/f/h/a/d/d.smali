.class public final Lf/h/a/d/d;
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
    iput-object p1, p0, Lf/h/a/d/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/h/a/d/d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "df2bef9e1386b19936a8ba587e415982"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "6d1e757e496807a8f1ff394aee94a4f0"

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/d/g;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lf/h/a/d/g;->a:Lf/h/a/d/g;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lf/h/a/d/g;

    invoke-direct {v0}, Lf/h/a/d/g;-><init>()V

    sput-object v0, Lf/h/a/d/g;->a:Lf/h/a/d/g;

    .line 4
    :cond_2
    sget-object v0, Lf/h/a/d/g;->a:Lf/h/a/d/g;

    .line 5
    :goto_0
    iget-object v1, p0, Lf/h/a/d/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/h/a/d/d;->b:Landroid/app/Activity;

    new-instance v3, Lf/h/a/d/b;

    invoke-direct {v3, p0}, Lf/h/a/d/b;-><init>(Lf/h/a/d/d;)V

    new-instance v4, Lf/h/a/d/c;

    invoke-direct {v4, p0}, Lf/h/a/d/c;-><init>(Lf/h/a/d/d;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/h/a/d/g;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
