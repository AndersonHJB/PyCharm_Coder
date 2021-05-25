.class public Lf/a/u/q/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/q/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/q/c/l;


# direct methods
.method public constructor <init>(Lf/a/u/q/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/c/g;->a:Lf/a/u/q/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "210beea6449b343165ad63f5f23fc201"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/g;->a:Lf/a/u/q/c/l;

    invoke-static {v0}, Lf/a/u/q/c/l;->a(Lf/a/u/q/c/l;)Z

    move-result v1

    invoke-static {v0, p2, v1}, Lf/a/u/q/c/l;->a(Lf/a/u/q/c/l;ZZ)V

    .line 2
    iget-object v0, p0, Lf/a/u/q/c/g;->a:Lf/a/u/q/c/l;

    invoke-virtual {v0, p1, p2}, Lf/a/u/q/c/l;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/u/q/c/g;->a:Lf/a/u/q/c/l;

    invoke-static {p1}, Lf/a/u/q/c/l;->b(Lf/a/u/q/c/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/u/q/c/g;->a:Lf/a/u/q/c/l;

    invoke-static {p1}, Lf/a/u/q/c/l;->c(Lf/a/u/q/c/l;)V

    :goto_0
    return-void
.end method
