.class public final Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "734641ee4826c85250c936bda94ab83d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v2, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    const-string v4, "KEY_HAS_SHARK_ERROR_DIALOG_SHOWN"

    .line 2
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const-string v3, "ibuLocale"

    .line 4
    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "key.shark.language.download.failure.show"

    .line 5
    invoke-static {v2, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v0, Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string p1, "activity"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
