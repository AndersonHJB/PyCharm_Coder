.class public Le/h/e/B/c/i/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/g;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "b098247c8dbd37269f4aec0bcb6c9da9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/B/c/i/e/g;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Landroid/view/View;)V

    return-void
.end method
