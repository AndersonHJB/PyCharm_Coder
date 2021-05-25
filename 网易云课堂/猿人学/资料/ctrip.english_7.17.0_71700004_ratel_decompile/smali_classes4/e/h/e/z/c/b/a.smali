.class public Le/h/e/z/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/z/c/b/b;


# direct methods
.method public constructor <init>(Le/h/e/z/c/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/z/c/b/a;->c:Le/h/e/z/c/b/b;

    iput-object p2, p0, Le/h/e/z/c/b/a;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/z/c/b/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "44774eca8a4ffb225cbb54bc31e78f87"

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
    iget-object v0, p0, Le/h/e/z/c/b/a;->c:Le/h/e/z/c/b/b;

    .line 2
    iget-object v0, v0, Le/h/e/z/c/b/b;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/z/c/b/a;->c:Le/h/e/z/c/b/b;

    .line 5
    iget-object v1, v1, Le/h/e/z/c/a;->b:Le/h/e/z/d/c;

    .line 6
    iget-object v2, p0, Le/h/e/z/c/b/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Le/h/e/z/d/c;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/z/c/b/a;->c:Le/h/e/z/c/b/b;

    .line 7
    iget-object v2, v2, Le/h/e/z/c/a;->b:Le/h/e/z/d/c;

    .line 8
    iget-object v3, p0, Le/h/e/z/c/b/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Le/h/e/z/d/c;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    iget-object v0, p0, Le/h/e/z/c/b/a;->c:Le/h/e/z/c/b/b;

    .line 11
    iget-object v0, v0, Le/h/e/z/c/b/b;->e:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Le/h/e/z/c/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
