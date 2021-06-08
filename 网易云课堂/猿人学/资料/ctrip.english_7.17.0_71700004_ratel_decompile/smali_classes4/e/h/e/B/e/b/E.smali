.class public Le/h/e/B/e/b/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/e/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;->addToCalendar(Landroid/app/Activity;Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/e/b/E;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "b0c8a0572c361067978e6b168afd96b6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/e/b/E;->a:Landroid/app/Activity;

    invoke-static {v0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_add_to_calendar_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "b0c8a0572c361067978e6b168afd96b6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/e/b/E;->a:Landroid/app/Activity;

    invoke-static {v0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_add_to_calendar_success:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method
