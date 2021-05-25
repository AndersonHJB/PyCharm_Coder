.class public Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "208fba1033e4c54da6425649e52271e6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;->a(Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;)Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;->b(Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;->a(Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;)Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText$c;

    move-result-object v1

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;->b(Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/DelayEditText$c;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
