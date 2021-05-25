.class public final Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageController$bindImageView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/b/a/a/a/a;->a(Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Boolean;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/k/d/b/a/a/a/a;


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageController$bindImageView$1;->this$0:Le/h/e/k/d/b/a/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageController$bindImageView$1;->invoke(Z)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    const-string v0, "2d0e4a865ee424a44226c3ac255d8e90"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageController$bindImageView$1;->this$0:Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v0, p1}, Le/h/e/k/d/b/a/a/a/a;->a(Le/h/e/k/d/b/a/a/a/a;Z)V

    return-void
.end method
