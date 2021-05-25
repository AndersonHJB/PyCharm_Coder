.class public final Le/h/e/x/d/b/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Le/h/g/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/e/a/c;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iput-object p2, p0, Le/h/e/x/d/b/e/a/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Le/h/g/a/c/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d787e210928e80918ab12533a92a4b67"

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

    if-eqz p1, :cond_a

    .line 1
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v4, "DateTimeUtil.now()"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v12

    .line 2
    :try_start_0
    iget-object v2, p0, Le/h/e/x/d/b/e/a/c;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iget-object v5, p0, Le/h/e/x/d/b/e/a/c;->b:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 3
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)Lb/g/g;

    move-result-object v5

    .line 4
    iget-object v6, p0, Le/h/e/x/d/b/e/a/c;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v7

    const-string v8, "IBULocaleManager.getInstance()"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v7

    const-string v8, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Le/h/g/a/c/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v8, p0, Le/h/e/x/d/b/e/a/c;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {v8, v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Landroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "uri.toString()"

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "2865f9ed67cad774a42c3e46b77fd2c2"

    const/16 v9, 0x8

    .line 9
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-interface {v8, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lb/g/g;->a()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5}, Lb/g/g;->a()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_6

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/nationality/sharemate/platform/Platform;

    .line 15
    new-instance v6, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v6}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 16
    sget v8, Le/h/e/x/f;->key_schedule_share_title:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareTitle(Ljava/lang/String;)V

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Le/h/e/x/f;->key_schedule_share_content:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Le/h/e/x/f;->key_schedule_share_url:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v5}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setPlatform(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    .line 19
    invoke-virtual {v6, v1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    .line 20
    iget-object v8, p0, Le/h/e/x/d/b/e/a/c;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    const-string v9, "platform"

    invoke-static {v5, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Lcom/ctrip/nationality/sharemate/platform/Platform;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v6, v5}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    const-string v5, "image/*"

    .line 22
    invoke-virtual {v6, v5}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareMIMEType(Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    new-instance v0, Le/h/g/a/c/c;

    iget-object v1, p0, Le/h/e/x/d/b/e/a/c;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-direct {v0, v1}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v7}, Le/h/g/a/c/c;->a(Ljava/util/List;)V

    const-string v1, "schedule_list"

    .line 26
    invoke-virtual {v0, v1}, Le/h/g/a/c/c;->c(Ljava/lang/String;)V

    const-string v1, "ibu.share.pagefrom.schedule.share"

    .line 27
    invoke-virtual {v0, v1}, Le/h/g/a/c/c;->b(Ljava/lang/String;)V

    const-string v1, "native"

    .line 28
    invoke-virtual {v0, v1}, Le/h/g/a/c/c;->c(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    .line 30
    iget-object v5, p0, Le/h/e/x/d/b/e/a/c;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iget-object v10, p0, Le/h/e/x/d/b/e/a/c;->b:Ljava/util/List;

    const/4 v11, 0x1

    move-wide v6, v12

    invoke-static/range {v5 .. v11}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;JJLjava/util/List;I)V

    .line 31
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    goto :goto_4

    .line 33
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_7
    return-void

    .line 34
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "no Platform found"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/a/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 35
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_9

    .line 36
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    .line 37
    iget-object v5, p0, Le/h/e/x/d/b/e/a/c;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iget-object v10, p0, Le/h/e/x/d/b/e/a/c;->b:Ljava/util/List;

    const/4 v11, 0x0

    move-wide v6, v12

    invoke-static/range {v5 .. v11}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;JJLjava/util/List;I)V

    .line 38
    :cond_9
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Exception occurred!: "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_a
    const-string p1, "e"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
