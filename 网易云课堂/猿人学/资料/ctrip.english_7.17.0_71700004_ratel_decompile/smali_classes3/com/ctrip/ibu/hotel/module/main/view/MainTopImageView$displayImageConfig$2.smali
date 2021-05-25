.class public final Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$displayImageConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/b/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$displayImageConfig$2;->this$0:Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/b/e/d;
    .locals 3

    const-string v0, "ebcd75b83482a77fb752b3b32fc202ea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/e/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/b/e/c;

    invoke-direct {v0}, Le/h/e/l/b/e/c;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->a(Z)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->b(Z)Le/h/e/l/b/e/c;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->a(I)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$displayImageConfig$2;->this$0:Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->a(Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$displayImageConfig$2;->invoke()Le/h/e/l/b/e/d;

    move-result-object v0

    return-object v0
.end method
