.class public Le/h/e/c/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/e/n;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4df45dbb45246b3c73ab8aabdcf9b999"

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
    iget-object v0, p0, Le/h/e/c/e/n;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;

    move-result-object v0

    iget-object v1, p0, Le/h/e/c/e/n;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->getSelectDate()J

    move-result-wide v1

    check-cast v0, Le/h/e/c/e/w;

    invoke-virtual {v0, v1, v2}, Le/h/e/c/e/w;->a(J)V

    return-void
.end method
