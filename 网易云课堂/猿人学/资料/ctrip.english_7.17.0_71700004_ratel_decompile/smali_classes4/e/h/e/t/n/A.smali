.class public Le/h/e/t/n/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/A;->b:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    iput-object p2, p0, Le/h/e/t/n/A;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "17712e6a4b9e80736a0b9f47597bc876"

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
    iget-object v0, p0, Le/h/e/t/n/A;->b:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/h/e/t/n/A;->b:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->b(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/h/e/t/n/A;->b:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/t/n/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/e/t/n/A;->b:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->g(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Le/h/e/t/n/z;

    invoke-direct {v1, p0}, Le/h/e/t/n/z;-><init>(Le/h/e/t/n/A;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
