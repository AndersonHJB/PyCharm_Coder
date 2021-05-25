.class public final Le/h/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/c/f;

    invoke-direct {v0}, Le/h/c/f;-><init>()V

    sput-object v0, Le/h/c/f;->a:Le/h/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 6

    const-string v0, "0c2de399927948f32db7a4c17694769f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "BaseCompInitManager"

    const-string v3, "lazyInit start"

    .line 19
    invoke-static {v2, v3}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lcom/ctrip/basecomponents/plugin/crn/CRNBCVideoPlayerPlugin;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCVideoPlayerPlugin;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lf/a/y/b/y;->a()Lf/a/y/b/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/a/y/b/y;->b(Ljava/util/List;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lazyInit cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 9

    const-string v0, "0c2de399927948f32db7a4c17694769f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    new-instance v2, Le/h/c/b;

    invoke-direct {v2}, Le/h/c/b;-><init>()V

    .line 2
    new-instance v3, Le/h/c/e/b;

    invoke-direct {v3}, Le/h/c/e/b;-><init>()V

    const-string v5, "3295576b130b547a12d64aae3e7d315b"

    const/4 v6, 0x3

    .line 3
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/b;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v3, v2, Le/h/c/b;->c:Le/h/c/e/g;

    .line 5
    :goto_0
    new-instance v3, Le/h/c/e/c;

    invoke-direct {v3}, Le/h/c/e/c;-><init>()V

    invoke-virtual {v2, v3}, Le/h/c/b;->a(Le/h/c/e/h;)Le/h/c/b;

    move-result-object v2

    .line 6
    new-instance v3, Le/h/c/e/d;

    invoke-direct {v3}, Le/h/c/e/d;-><init>()V

    invoke-virtual {v2, v3}, Le/h/c/b;->a(Le/h/c/e/i;)Le/h/c/b;

    move-result-object v2

    .line 7
    new-instance v3, Le/h/c/e/f;

    invoke-direct {v3}, Le/h/c/e/f;-><init>()V

    invoke-virtual {v2, v3}, Le/h/c/b;->a(Le/h/c/e/k;)Le/h/c/b;

    move-result-object v2

    .line 8
    new-instance v3, Le/h/c/e/e;

    invoke-direct {v3}, Le/h/c/e/e;-><init>()V

    invoke-virtual {v2, v3}, Le/h/c/b;->a(Le/h/c/e/j;)Le/h/c/b;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le/h/c/b;->a()Le/h/c/c;

    move-result-object v2

    .line 10
    invoke-static {}, Le/h/c/d;->b()Le/h/c/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/h/c/d;->a(Le/h/c/c;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "BaseCompInitManager"

    const-string v7, "bootInit start"

    .line 12
    invoke-static {v5, v7}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v7, Le/h/c/f;->a:Le/h/c/f;

    .line 14
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v6, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Le/h/c/e;

    invoke-direct {v0}, Le/h/c/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1
    const-string p0, "bootInit cost: "

    .line 16
    invoke-static {p0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "application"

    .line 17
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
