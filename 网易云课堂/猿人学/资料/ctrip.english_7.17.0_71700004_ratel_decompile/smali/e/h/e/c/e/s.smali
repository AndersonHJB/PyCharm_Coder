.class public Le/h/e/c/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/H/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/e/s;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    iput-object p2, p0, Le/h/e/c/e/s;->a:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/a/b/H/h;I)V
    .locals 6

    const-string v0, "20db0090ed6d7a5eb1dc0003d2214279"

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/c/e/s;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v2, p2

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object p2, p0, Le/h/e/c/e/s;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->f(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/h/e/c/e/s;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    .line 5
    iget-object p1, p0, Le/h/e/c/e/s;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    return-void
.end method
