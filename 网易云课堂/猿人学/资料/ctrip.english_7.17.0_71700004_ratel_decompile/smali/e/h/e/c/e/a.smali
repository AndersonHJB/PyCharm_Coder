.class public Le/h/e/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/e/a;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    iput p2, p0, Le/h/e/c/e/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c1095b5d2b4097ed9581d590b01a116f"

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
    iget-object v0, p0, Le/h/e/c/e/a;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;

    move-result-object v0

    iget v1, p0, Le/h/e/c/e/a;->a:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    return-void
.end method
