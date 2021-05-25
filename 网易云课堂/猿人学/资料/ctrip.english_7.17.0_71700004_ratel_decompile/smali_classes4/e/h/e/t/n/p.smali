.class public Le/h/e/t/n/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/t/n/q;


# direct methods
.method public constructor <init>(Le/h/e/t/n/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/p;->a:Le/h/e/t/n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "1abf58b2e8b54450d5ec8a79f3f30687"

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
    :goto_0
    iget-object v0, p0, Le/h/e/t/n/p;->a:Le/h/e/t/n/q;

    iget-object v0, v0, Le/h/e/t/n/q;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const-string v2, "-"

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/t/n/p;->a:Le/h/e/t/n/q;

    iget-object v0, v0, Le/h/e/t/n/q;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/t/n/p;->a:Le/h/e/t/n/q;

    iget-object v0, v0, Le/h/e/t/n/q;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/h/e/t/n/p;->a:Le/h/e/t/n/q;

    iget-object v0, v0, Le/h/e/t/n/q;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
