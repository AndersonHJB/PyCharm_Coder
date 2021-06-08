.class public Lcom/ctrip/nationality/sharemate/ShareView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/nationality/sharemate/ShareView$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ShareView"


# instance fields
.field public b:Lcom/ctrip/nationality/sharemate/ShareView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/nationality/sharemate/ShareView;Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/nationality/sharemate/ShareView;->b(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/nationality/sharemate/ShareView;Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/nationality/sharemate/ShareView;->a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;)V
    .locals 10

    const-string v0, "c1f8aac9179673c6f9e67743898a11e0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/platform/Platform;->createShareAction()Le/h/g/a/a/n;

    move-result-object v6

    if-nez v6, :cond_2

    .line 14
    sget-object p1, Lcom/ctrip/nationality/sharemate/ShareView;->a:Ljava/lang/String;

    const-string v0, "shareAction null,share fail."

    invoke-static {p1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object p1

    invoke-interface {p3, p1}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v6, p3}, Le/h/g/a/a/n;->a(Le/h/g/a/i;)V

    .line 17
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    .line 19
    invoke-virtual {p2, p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->fillImageWithImage(Landroid/app/Activity;)Lh/a/r;

    move-result-object v1

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    .line 20
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/g/a/u;

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Le/h/g/a/u;-><init>(Lcom/ctrip/nationality/sharemate/ShareView;Le/h/g/a/a/n;Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/e/j/a/b/s/b;)V

    new-instance p1, Le/h/g/a/v;

    invoke-direct {p1, p0, p3, p2, v0}, Le/h/g/a/v;-><init>(Lcom/ctrip/nationality/sharemate/ShareView;Le/h/g/a/i;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/e/j/a/b/s/b;)V

    invoke-virtual {v1, v2, p1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    .line 21
    new-instance v1, Le/h/g/a/w;

    invoke-direct {v1, p0, p1, p3}, Le/h/g/a/w;-><init>(Lcom/ctrip/nationality/sharemate/ShareView;Lh/a/b/b;Le/h/g/a/i;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    .line 24
    iget-object p1, p0, Lcom/ctrip/nationality/sharemate/ShareView;->b:Lcom/ctrip/nationality/sharemate/ShareView$a;

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/ctrip/nationality/sharemate/ShareView;->b:Lcom/ctrip/nationality/sharemate/ShareView$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Le/h/e/s/d/b/e/a;

    :try_start_1
    invoke-virtual {p1}, Le/h/e/s/d/b/e/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/ctrip/nationality/sharemate/ShareView;->a:Ljava/lang/String;

    const-string v1, "share fail: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object p1

    invoke-interface {p3, p1}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;)V
    .locals 4

    const-string v0, "c1f8aac9179673c6f9e67743898a11e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Le/h/g/a/o;

    invoke-direct {v2}, Le/h/g/a/o;-><init>()V

    invoke-virtual {v2, p1}, Le/h/g/a/o;->a(Landroid/app/Activity;)Le/h/g/a/o;

    move-result-object v2

    invoke-virtual {p2}, Le/h/g/a/c/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/g/a/o;->a(Ljava/lang/String;)Le/h/g/a/o;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Le/h/g/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p2}, Le/h/g/a/o;->a(Ljava/util/ArrayList;)Le/h/g/a/o;

    move-result-object p2

    new-instance v2, Le/h/g/a/s;

    invoke-direct {v2, p0, p3, p1}, Le/h/g/a/s;-><init>(Lcom/ctrip/nationality/sharemate/ShareView;Le/h/g/a/i;Landroid/app/Activity;)V

    invoke-virtual {p2, v2}, Le/h/g/a/o;->a(Le/h/g/a/n;)Le/h/g/a/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/g/a/o;->a()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    sub-long/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "share_view"

    .line 11
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.component.time.cost"

    .line 12
    invoke-static {p1, p3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;)V
    .locals 4

    const-string v0, "c1f8aac9179673c6f9e67743898a11e0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/E/i;->key_common_share_permission_storage:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/E/i;->key_common_share_permission_storage_to_stay:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/g/a/t;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/g/a/t;-><init>(Lcom/ctrip/nationality/sharemate/ShareView;Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;)V

    .line 6
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public setCallback(Lcom/ctrip/nationality/sharemate/ShareView$a;)V
    .locals 4

    const-string v0, "c1f8aac9179673c6f9e67743898a11e0"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/nationality/sharemate/ShareView;->b:Lcom/ctrip/nationality/sharemate/ShareView$a;

    return-void
.end method
