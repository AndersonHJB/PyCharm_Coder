.class public Lcom/ctrip/ibu/storage/test/StorageTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ScrollView;

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->b:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/storage/test/StorageTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->b:Landroid/widget/ScrollView;

    new-instance v0, Le/h/e/z/e/k;

    invoke-direct {v0, p0}, Le/h/e/z/e/k;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cacheadd(Landroid/view/View;)V
    .locals 11

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    .line 1
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object v0

    const-string v2, "module_cache"

    .line 2
    invoke-virtual {v0, v2}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p1, "module_cache not exist"

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "cache"

    .line 4
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/storage/test/CountryTestModel;

    move-result-object v8

    new-instance v10, Le/h/e/z/e/c;

    invoke-direct {v10, p0, p1}, Le/h/e/z/e/c;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;I)V

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v8, v2, v3

    aput-object v10, v2, v5

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v9, v5

    aput-object v10, v9, v1

    invoke-interface {v0, v2, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v6}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 10
    iget-object v0, v6, Lcom/ctrip/ibu/storage/cache/MixinCache;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le/h/e/z/a/f;

    const/4 v9, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Le/h/e/z/a/f;-><init>(Lcom/ctrip/ibu/storage/cache/MixinCache;Ljava/lang/String;Ljava/lang/Object;ZLe/h/e/z/a/m;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public cacheclear(Landroid/view/View;)V
    .locals 8

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object v0

    const-string v1, "module_cache"

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "module_cache not exist"

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v2, Le/h/e/z/e/e;

    invoke-direct {v2, p0, p1}, Le/h/e/z/e/e;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;Ljava/lang/String;)V

    const-string p1, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v5, 0x13

    .line 6
    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v3

    aput-object v2, v6, v4

    invoke-interface {p1, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 8
    iget-object p1, v0, Lcom/ctrip/ibu/storage/cache/MixinCache;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Le/h/e/z/a/l;

    invoke-direct {v3, v0, v1, v2}, Le/h/e/z/a/l;-><init>(Lcom/ctrip/ibu/storage/cache/MixinCache;ZLe/h/e/z/a/m;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public cachecreate(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;-><init>()V

    const-string v1, "module_cache"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    const-wide/32 v2, 0xa00000

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(J)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(I)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a()Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Le/h/e/z/a/c;->b(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public cachedel(Landroid/view/View;)V
    .locals 8

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_3

    .line 1
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object v0

    const-string v1, "module_cache"

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "module_cache not exist"

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "cache"

    .line 4
    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/h/e/z/e/d;

    invoke-direct {v2, p0, p1}, Le/h/e/z/e/d;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;I)V

    const-string v5, "b4053e53f85268e6aa69c23abc4dfab9"

    const/16 v6, 0xe

    .line 5
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v2, v7, v3

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 7
    iget-object v5, v0, Lcom/ctrip/ibu/storage/cache/MixinCache;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Le/h/e/z/a/j;

    invoke-direct {v6, v0, v1, v2}, Le/h/e/z/a/j;-><init>(Lcom/ctrip/ibu/storage/cache/MixinCache;Ljava/lang/String;Le/h/e/z/a/m;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public cachequery(Landroid/view/View;)V
    .locals 11

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object v0

    const-string v1, "module_cache"

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v6

    if-nez v6, :cond_2

    const-string p1, "module_cache not exist"

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "cache"

    .line 7
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    new-instance v10, Le/h/e/z/e/f;

    invoke-direct {v10, p0}, Le/h/e/z/e/f;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)V

    const/4 p1, 0x7

    const-string v0, "b4053e53f85268e6aa69c23abc4dfab9"

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v4

    aput-object v8, v1, v3

    aput-object v10, v1, v5

    invoke-interface {v0, p1, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 9
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    aput-object v8, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v1, v5

    aput-object v10, v1, v2

    invoke-interface {v0, p1, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v6}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a()V

    .line 11
    iget-object p1, v6, Lcom/ctrip/ibu/storage/cache/MixinCache;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le/h/e/z/a/h;

    const/4 v9, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Le/h/e/z/a/h;-><init>(Lcom/ctrip/ibu/storage/cache/MixinCache;Ljava/lang/String;Ljava/lang/Class;ZLe/h/e/z/e/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public cacheremove(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object p1

    const-string v0, "module_cache"

    .line 2
    invoke-virtual {p1, v0}, Le/h/e/z/a/c;->d(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->c(Z)Z

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public clearmsg(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->b:Landroid/widget/ScrollView;

    new-instance v0, Le/h/e/z/e/b;

    invoke-direct {v0, p0}, Le/h/e/z/e/b;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dbadd(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    const/16 p1, 0xa

    if-ge v3, p1, :cond_1

    :try_start_0
    const-string p1, "Store.db"

    .line 1
    invoke-static {p0, p1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/storage/test/CountryTestModel;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbadd2(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public dbclear(Landroid/view/View;)V
    .locals 4

    const-string v0, "Store.db"

    const-string v1, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object p1

    const-class v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {p1, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p0, v0}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    const-string p1, "delete all complete"

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbclear2(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p1, "ctripstatic.db"

    .line 1
    invoke-static {p0, p1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "1=1"

    new-array v3, v3, [Lcom/j256/ormlite/stmt/ArgumentHolder;

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->raw(Ljava/lang/String;[Lcom/j256/ormlite/stmt/ArgumentHolder;)Lcom/j256/ormlite/stmt/Where;

    .line 4
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedDelete;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/j256/ormlite/dao/Dao;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete all data  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbdel(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    :try_start_0
    const-string p1, "Store.db"

    .line 4
    invoke-static {p0, p1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "delete success"

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "delete fail"

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbdel2(Landroid/view/View;)V
    .locals 7

    const-string v0, "shortName"

    const-string v1, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_1
    :try_start_0
    const-string p1, "ctripstatic.db"

    .line 4
    invoke-static {p0, p1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object p1

    const-class v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {p1, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "Name"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "ShortName"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0}, Lcom/j256/ormlite/stmt/Where;->between(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 7
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedDelete;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/j256/ormlite/dao/Dao;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I

    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbdestory(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/z/b/a;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbquery(Landroid/view/View;)V
    .locals 4

    const-string v0, "  "

    const-string v1, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p1, "Store.db"

    .line 1
    invoke-static {p0, p1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object p1

    const-class v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {p1, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getShortName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbquery2(Landroid/view/View;)V
    .locals 4

    const-string v0, "  "

    const-string v1, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p1, "ctripstatic.db"

    .line 1
    invoke-static {p0, p1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object p1

    const-class v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {p1, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getShortName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbremove(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Store.db"

    .line 1
    invoke-static {p1}, Le/h/e/z/b/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public dbremove2(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "ctripstatic.db"

    .line 1
    invoke-static {p1}, Le/h/e/z/b/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public fileadd(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    const/16 p1, 0xa

    if-ge v3, p1, :cond_1

    const-string p1, "module_file"

    .line 1
    invoke-static {p0, p1}, Le/h/e/z/c/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/a/e;

    move-result-object p1

    const-string v0, "file"

    invoke-static {v0, v3}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/storage/test/CountryTestModel;

    move-result-object v1

    new-instance v2, Le/h/e/z/e/g;

    invoke-direct {v2, p0, v3}, Le/h/e/z/e/g;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;I)V

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/z/c/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Le/h/e/z/e/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public fileclear(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "module_file"

    .line 1
    invoke-static {p0, p1}, Le/h/e/z/c/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/a/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/z/c/a/e;->a()Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public filedelete(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    const-string p1, "module_file"

    .line 4
    invoke-static {p0, p1}, Le/h/e/z/c/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/a/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/z/c/a/e;->a(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public filemoduleclear(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/z/c/a/f;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public filemoduleremove(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "module_file"

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, v0}, Le/h/e/z/c/a/f;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/a/e;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Le/h/e/z/c/a/f;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/a/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/z/c/a/e;->a()Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public filequery(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    const-string p1, "module_file"

    .line 4
    invoke-static {p0, p1}, Le/h/e/z/c/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/a/e;

    move-result-object p1

    const-string v0, "file"

    invoke-static {v0, v3}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    new-instance v2, Le/h/e/z/e/h;

    invoke-direct {v2, p0}, Le/h/e/z/e/h;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/z/c/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Le/h/e/z/e/h;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/z/b;->storage_activity_test:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/z/a;->result_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/z/a;->content_et:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    .line 5
    sget p1, Le/h/e/z/a;->sc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->b:Landroid/widget/ScrollView;

    .line 6
    invoke-static {}, Le/h/e/z/a/b;->a()Le/h/e/z/a/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Le/h/e/z/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public settingadd(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    const/16 p1, 0xa

    if-ge v3, p1, :cond_1

    const-string p1, "module_setting"

    .line 1
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "setting"

    invoke-static {v0, v3}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/storage/test/CountryTestModel;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public settingclear(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "module_setting"

    .line 1
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/z/c/b/b;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public settingdel(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    const-string p1, "module_setting"

    .line 4
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public settingquery(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    const-string p1, "module_setting"

    .line 4
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-virtual {p1, v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    if-eqz p1, :cond_2

    const-string v0, "countryTestModel: "

    .line 5
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "countryTestModel: null"

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a()V

    return-void
.end method

.method public temptest(Landroid/view/View;)V
    .locals 4

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Le/h/e/z/e/i;

    invoke-direct {p1, p0}, Le/h/e/z/e/i;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/a/r;->d()Lh/a/b/b;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/e/z/e/j;

    invoke-direct {v0, p0}, Le/h/e/z/e/j;-><init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public viewFileStorage(Landroid/view/View;)V
    .locals 5

    const-string v0, "8891212fda5b1241b826e3fd9bb496d2"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Le/h/e/z/a;->file_storage_module_name:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "input module name"

    .line 4
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string v0, " "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string p1, "module name and version error"

    .line 7
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_2
    aget-object v0, p1, v4

    .line 9
    :try_start_0
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "module name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , verison: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 11
    invoke-static {p0, v0, p1}, Lcom/ctrip/ibu/storage/test/FisistentTestActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :catch_0
    const-string p1, "version error"

    .line 12
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
