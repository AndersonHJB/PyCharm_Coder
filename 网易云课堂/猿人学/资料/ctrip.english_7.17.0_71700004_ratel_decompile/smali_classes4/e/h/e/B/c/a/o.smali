.class public Le/h/e/B/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/a/o;->b:Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;

    iput-object p2, p0, Le/h/e/B/c/a/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "95d4774093e7da6d79f98b59194f948a"

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
    iget-object p1, p0, Le/h/e/B/c/a/o;->b:Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;->a(Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/a/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
