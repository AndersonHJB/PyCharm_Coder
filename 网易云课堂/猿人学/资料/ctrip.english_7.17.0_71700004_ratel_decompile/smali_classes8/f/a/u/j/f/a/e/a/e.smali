.class public final Lf/a/u/j/f/a/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/c/a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/e/a/f;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/e/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/e/a/e;->a:Lf/a/u/j/f/a/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZLjava/lang/Integer;)V
    .locals 4

    const-string v0, "893f575ad8fcb9cecc957276b341e0c4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lf/a/u/j/f/a/e/a/e;->a:Lf/a/u/j/f/a/e/a/f;

    instance-of p3, p1, Landroid/widget/EditText;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Lf/a/u/j/f/a/e/a/f;->a(Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method
