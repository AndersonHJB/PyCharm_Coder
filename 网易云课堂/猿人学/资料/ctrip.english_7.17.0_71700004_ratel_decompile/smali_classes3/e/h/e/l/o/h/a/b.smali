.class public Le/h/e/l/o/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/l/o/h/a/f;


# direct methods
.method public constructor <init>(Le/h/e/l/o/h/a/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/h/a/b;->b:Le/h/e/l/o/h/a/f;

    iput p2, p0, Le/h/e/l/o/h/a/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "b7acdbf65932b0434fa6cd713c0b318e"

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
    iget-object v0, p0, Le/h/e/l/o/h/a/b;->b:Le/h/e/l/o/h/a/f;

    .line 2
    iget-object v0, v0, Le/h/e/l/o/h/a/f;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/o/h/a/b;->b:Le/h/e/l/o/h/a/f;

    .line 5
    iput v3, v0, Le/h/e/l/o/h/a/f;->i:I

    .line 6
    invoke-virtual {v0}, Le/h/e/l/o/h/a/f;->c()V

    .line 7
    iget-object v0, p0, Le/h/e/l/o/h/a/b;->b:Le/h/e/l/o/h/a/f;

    .line 8
    iget-object v2, v0, Le/h/e/l/o/h/a/f;->d:Le/h/e/l/g/a/i/a/s;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Le/h/e/l/g/a/i/a/s;->b(Le/h/e/l/o/h/a/f;)V

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/h/a/b;->b:Le/h/e/l/o/h/a/f;

    .line 11
    invoke-virtual {v0}, Le/h/e/l/o/h/a/f;->a()V

    .line 12
    iget-object v0, p0, Le/h/e/l/o/h/a/b;->b:Le/h/e/l/o/h/a/f;

    .line 13
    iget-object v0, v0, Le/h/e/l/o/h/a/f;->l:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/o/h/a/b;->b:Le/h/e/l/o/h/a/f;

    .line 15
    iget-object v2, v2, Le/h/e/l/o/h/a/f;->e:Ljava/lang/String;

    .line 16
    iget v3, p0, Le/h/e/l/o/h/a/b;->a:I

    add-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "there is no guide to show!! Please add at least one Page."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
