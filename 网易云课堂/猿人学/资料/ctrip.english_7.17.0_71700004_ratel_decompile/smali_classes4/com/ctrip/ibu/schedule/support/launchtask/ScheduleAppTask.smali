.class public Lcom/ctrip/ibu/schedule/support/launchtask/ScheduleAppTask;
.super Le/h/e/w/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e41042dbff9461564732e8a4ed28749f"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNCallPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNCallPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNSystemCalendarPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNSystemCalendarPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEditDialogPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEditDialogPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNNumberFromStringPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNNumberFromStringPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lf/a/y/b/y;->a()Lf/a/y/b/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/y/b/y;->b(Ljava/util/List;)V

    .line 9
    new-instance v0, Le/h/e/x/c/b/a;

    invoke-direct {v0, p0}, Le/h/e/x/c/b/a;-><init>(Lcom/ctrip/ibu/schedule/support/launchtask/ScheduleAppTask;)V

    const-string v1, "10000020"

    invoke-static {v1, v0}, Le/h/e/j/d/s/b/a/b;->a(Ljava/lang/String;Lf/a/z/z;)V

    .line 10
    sget-object v0, Le/h/e/x/d/b/b;->a:Le/h/e/x/d/b/b;

    invoke-virtual {v0}, Le/h/e/x/d/b/b;->a()V

    return-void
.end method
