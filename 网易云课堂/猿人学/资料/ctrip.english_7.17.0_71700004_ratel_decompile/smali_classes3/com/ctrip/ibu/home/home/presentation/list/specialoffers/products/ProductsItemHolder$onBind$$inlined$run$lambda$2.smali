.class public final Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/b/b/h/a/d;->a(Le/h/e/k/d/a/b/h/c/b/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_run:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public final synthetic $title$inlined:Ljava/lang/CharSequence;

.field public final synthetic $type$inlined:Ljava/lang/String;

.field public final synthetic $weight$inlined:I

.field public final synthetic this$0:Le/h/e/k/d/b/b/h/a/d;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Le/h/e/k/d/b/b/h/a/d;ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;->$this_run:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;->this$0:Le/h/e/k/d/b/b/h/a/d;

    iput p3, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;->$weight$inlined:I

    iput-object p4, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;->$type$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;->$title$inlined:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "a7bace638bef376518cca3404ef3cf12"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;->this$0:Le/h/e/k/d/b/b/h/a/d;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;->$this_run:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/h/e/k/d/b/b/h/a/d;->a(Le/h/e/k/d/b/b/h/a/d;Landroid/widget/TextView;)V

    return-void
.end method
