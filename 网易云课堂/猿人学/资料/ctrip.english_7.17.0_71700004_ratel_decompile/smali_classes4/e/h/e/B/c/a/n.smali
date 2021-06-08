.class public Le/h/e/B/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/a/n;->b:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$b;

    iput-object p2, p0, Le/h/e/B/c/a/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "003d07132bb0910cb6f3d744ed217b6e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/a/n;->b:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$b;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity$b;->a:Lcom/ctrip/ibu/train/module/assist/TrainCrashListActivity;

    iget-object v0, p0, Le/h/e/B/c/a/n;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3
.end method
