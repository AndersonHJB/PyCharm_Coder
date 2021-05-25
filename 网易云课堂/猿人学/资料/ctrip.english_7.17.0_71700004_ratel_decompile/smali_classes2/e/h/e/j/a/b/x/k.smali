.class public Le/h/e/j/a/b/x/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/x/k;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "603c99888aac04dd424a5ba7fd4cc532"

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
    iget-object p1, p0, Le/h/e/j/a/b/x/k;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object v1

    iget-object p1, p0, Le/h/e/j/a/b/x/k;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Le/h/e/j/a/b/x/k;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->b(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v4, "IBURateRules"

    invoke-virtual/range {v1 .. v6}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;II)V

    return-void
.end method
