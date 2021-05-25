.class public Le/h/e/A/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Le/h/e/A/d/l;


# direct methods
.method public constructor <init>(Le/h/e/A/d/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/A/d/k;->f:Le/h/e/A/d/l;

    iput p2, p0, Le/h/e/A/d/k;->a:I

    iput-object p3, p0, Le/h/e/A/d/k;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/A/d/k;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/A/d/k;->d:Ljava/lang/String;

    iput-boolean p6, p0, Le/h/e/A/d/k;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "dbe79078f11f0bd6cfc2838602068e62"

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
    invoke-static {}, Le/h/e/G/b;->f()I

    move-result v0

    .line 2
    invoke-static {}, Le/h/e/A/g;->c()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget v2, p0, Le/h/e/A/d/k;->a:I

    const-string v4, "qian"

    if-le v0, v2, :cond_5

    const-string v0, "run() JumpEvent "

    .line 4
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/h/e/A/d/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "e4168b8b7cefa52922e7a1ff35ed891c"

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "com.ctrip.ibu.framework.baseview.widget.calendar.CalendarActivity"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.ctrip.ibu.flight.module.calendar.view.FlightCalendarActivity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iget-object v4, p0, Le/h/e/A/d/k;->f:Le/h/e/A/d/l;

    iget-object v6, p0, Le/h/e/A/d/k;->c:Ljava/lang/String;

    iget-object v7, p0, Le/h/e/A/d/k;->b:Ljava/lang/String;

    iget-object v8, p0, Le/h/e/A/d/k;->d:Ljava/lang/String;

    iget-boolean v9, p0, Le/h/e/A/d/k;->e:Z

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Le/h/e/A/d/l;->a(Le/h/e/A/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 8
    :cond_4
    new-instance v0, Le/h/e/A/c/e;

    iget-object v1, p0, Le/h/e/A/d/k;->c:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/A/d/k;->b:Ljava/lang/String;

    new-instance v3, Le/h/e/A/c/c;

    iget-object v4, p0, Le/h/e/A/d/k;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Le/h/e/A/c/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v5, v2, v3}, Le/h/e/A/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/A/c/c;)V

    goto :goto_4

    :cond_5
    if-ge v0, v2, :cond_6

    const-string v0, "run() BackEvent "

    .line 9
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/A/d/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Le/h/e/A/c/a;

    iget-object v1, p0, Le/h/e/A/d/k;->c:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/A/d/k;->b:Ljava/lang/String;

    new-instance v3, Le/h/e/A/c/c;

    iget-object v4, p0, Le/h/e/A/d/k;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Le/h/e/A/c/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v5, v2, v3}, Le/h/e/A/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/A/c/c;)V

    goto :goto_4

    :cond_6
    const-string v0, "run() CommonEvent "

    .line 11
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/A/d/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_0
    iget-object v0, p0, Le/h/e/A/d/k;->f:Le/h/e/A/d/l;

    invoke-virtual {v0}, Le/h/e/A/d/l;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 15
    :goto_3
    iget-object v4, p0, Le/h/e/A/d/k;->f:Le/h/e/A/d/l;

    iget-object v6, p0, Le/h/e/A/d/k;->c:Ljava/lang/String;

    iget-object v7, p0, Le/h/e/A/d/k;->b:Ljava/lang/String;

    iget-object v8, p0, Le/h/e/A/d/k;->d:Ljava/lang/String;

    iget-boolean v9, p0, Le/h/e/A/d/k;->e:Z

    invoke-static/range {v4 .. v10}, Le/h/e/A/d/l;->a(Le/h/e/A/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_4
    return-void
.end method
