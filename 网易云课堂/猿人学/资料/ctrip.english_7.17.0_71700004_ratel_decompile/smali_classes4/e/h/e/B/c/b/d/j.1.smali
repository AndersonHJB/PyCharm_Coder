.class public Le/h/e/B/c/b/d/j;
.super Le/h/e/B/f/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/d/j;->b:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-direct {p0}, Le/h/e/B/f/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "ba4721409dc0ba14f62c78511fc30975"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/b/d/j;->b:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b()V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/b/d/j;->b:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;Z)Z

    return-void
.end method
