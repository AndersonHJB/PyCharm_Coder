.class public Le/h/e/c/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/H/h$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/e/v;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/a/b/H/h;I)V
    .locals 4

    const-string v0, "3a4aeae8dd8f1e8b13bc7c79cc8bf7af"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/c/e/v;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    .line 2
    iget-object p1, p0, Le/h/e/c/e/v;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    return-void
.end method
