.class public final Le/h/e/k/d/b/b/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/f/a/b;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p3, p0, Le/h/e/k/d/b/b/f/a/b;->b:Lkotlin/Pair;

    iput-object p4, p0, Le/h/e/k/d/b/b/f/a/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9b9a37a14f99846038b8777dc7c9f742"

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
    iget-object p1, p0, Le/h/e/k/d/b/b/f/a/b;->b:Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/k/d/b/b/f/a/b;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/e/k/d/b/b/f/a/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
