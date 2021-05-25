.class public Le/h/e/c/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/H/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

.field public final synthetic b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/e/r;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    iput-object p2, p0, Le/h/e/c/e/r;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/a/b/H/h;I)V
    .locals 4

    const-string v0, "9f16d553983e0ea853d21de356b1f5e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-object v0, p0, Le/h/e/c/e/r;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    iget-object v2, p0, Le/h/e/c/e/r;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/a/b/H/h;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    .line 5
    iget-object p2, p0, Le/h/e/c/e/r;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object p2

    invoke-interface {p2}, Le/h/e/j/a/b/H/e;->a()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Le/h/e/c/e/r;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;

    move-result-object p2

    new-instance v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    iget-object v1, p0, Le/h/e/c/e/r;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {v1, p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/c/e/r;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    .line 8
    iget-object p1, p0, Le/h/e/c/e/r;->b:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    return-void
.end method
