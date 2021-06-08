.class public Lf/a/u/p/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/u/p/f/a/d;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/u/p/f/a;->a:Lf/a/u/p/f/a/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "b63896cc48d43bb9f27ff09422d1f37c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a;->a:Lf/a/u/p/f/a/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lf/a/u/p/f/a/d;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
