.class public Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Le/h/e/B/c/i/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;->b:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "ef5829232647b8d9edf48a242f60d0d3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "ef5829232647b8d9edf48a242f60d0d3"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;->b:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;->a:Z

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;ZI)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;->b:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
