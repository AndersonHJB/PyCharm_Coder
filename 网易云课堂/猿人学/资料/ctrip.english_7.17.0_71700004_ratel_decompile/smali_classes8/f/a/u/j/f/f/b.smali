.class public final Lf/a/u/j/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/f/c;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/f/b;->a:Lf/a/u/j/f/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 4

    const-string v0, "62d0dc9322aee1dfed8cf1c416715185"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/f/b;->a:Lf/a/u/j/f/f/c;

    invoke-virtual {p1}, Lf/a/u/j/f/f/c;->a()Lf/a/u/j/f/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a/u/j/f/f/a;->r()V

    :cond_1
    return-void
.end method
