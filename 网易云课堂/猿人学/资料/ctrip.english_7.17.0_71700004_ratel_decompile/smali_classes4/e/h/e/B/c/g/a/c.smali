.class public Le/h/e/B/c/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;

.field public final synthetic b:Le/h/e/B/c/g/a/d;


# direct methods
.method public constructor <init>(Le/h/e/B/c/g/a/d;Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/g/a/c;->b:Le/h/e/B/c/g/a/d;

    iput-object p2, p0, Le/h/e/B/c/g/a/c;->a:Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e79d4023d02a314aeec8e69b163be2c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/g/a/c;->b:Le/h/e/B/c/g/a/d;

    iget-object p2, p0, Le/h/e/B/c/g/a/c;->a:Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;

    invoke-virtual {p1, p2}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V

    return-void
.end method
