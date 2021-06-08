.class public Lb/j/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lb/j/a/q;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lb/j/a/q;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/s;->e:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/j/a/s;->f:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lb/j/a/s;->b:Lb/j/a/q;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lb/j/a/q;->a:Landroid/content/Context;

    iget-object v3, p1, Lb/j/a/q;->I:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lb/j/a/q;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v0, p1, Lb/j/a/q;->N:Landroid/app/Notification;

    .line 9
    iget-object v2, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lb/j/a/q;->h:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->j:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->g:Landroid/app/PendingIntent;

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 24
    :goto_4
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->i:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lb/j/a/q;->k:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lb/j/a/q;->r:I

    iget v4, p1, Lb/j/a/q;->s:I

    iget-boolean v6, p1, Lb/j/a/q;->t:Z

    .line 27
    invoke-virtual {v2, v3, v4, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    iget-object v2, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lb/j/a/q;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Lb/j/a/q;->n:Z

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lb/j/a/q;->l:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, p1, Lb/j/a/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x18

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/n;

    .line 33
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 35
    iget v8, v3, Lb/j/a/n;->g:I

    .line 36
    iget-object v9, v3, Lb/j/a/n;->h:Ljava/lang/CharSequence;

    .line 37
    iget-object v10, v3, Lb/j/a/n;->i:Landroid/app/PendingIntent;

    .line 38
    invoke-direct {v7, v8, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 39
    iget-object v8, v3, Lb/j/a/n;->b:[Lb/j/a/v;

    if-eqz v8, :cond_6

    .line 40
    array-length v9, v8

    new-array v9, v9, [Landroid/app/RemoteInput;

    .line 41
    array-length v10, v8

    if-gtz v10, :cond_5

    .line 42
    array-length v6, v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_6

    aget-object v10, v9, v8

    .line 43
    invoke-virtual {v7, v10}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 44
    :cond_5
    aget-object p1, v8, v5

    .line 45
    new-instance p1, Landroid/app/RemoteInput$Builder;

    throw v6

    .line 46
    :cond_6
    iget-object v6, v3, Lb/j/a/n;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    .line 47
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 48
    :cond_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 49
    :goto_7
    iget-boolean v6, v3, Lb/j/a/n;->d:Z

    const-string v9, "android.support.allowGeneratedReplies"

    .line 50
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_8

    .line 52
    iget-boolean v4, v3, Lb/j/a/n;->d:Z

    .line 53
    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 54
    :cond_8
    iget v4, v3, Lb/j/a/n;->f:I

    const-string v6, "android.support.action.semanticAction"

    .line 55
    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_9

    .line 57
    iget v4, v3, Lb/j/a/n;->f:I

    .line 58
    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 59
    :cond_9
    iget-boolean v3, v3, Lb/j/a/n;->e:Z

    const-string v4, "android.support.action.showsUserInterface"

    .line 60
    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v7, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 62
    iget-object v3, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 63
    :cond_a
    iget-object v2, p1, Lb/j/a/q;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    .line 64
    iget-object v3, p0, Lb/j/a/s;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    iget-object v2, p1, Lb/j/a/q;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lb/j/a/s;->c:Landroid/widget/RemoteViews;

    .line 67
    iget-object v2, p1, Lb/j/a/q;->G:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lb/j/a/s;->d:Landroid/widget/RemoteViews;

    .line 68
    iget-object v2, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Lb/j/a/q;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    iget-object v2, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Lb/j/a/q;->x:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->u:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Lb/j/a/q;->v:Z

    .line 72
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->w:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 74
    iget v2, p1, Lb/j/a/q;->M:I

    iput v2, p0, Lb/j/a/s;->g:I

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    iget-object v2, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lb/j/a/q;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lb/j/a/q;->C:I

    .line 77
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lb/j/a/q;->D:I

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/q;->E:Landroid/app/Notification;

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 80
    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 81
    iget-object v0, p1, Lb/j/a/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 83
    :cond_c
    iget-object v0, p1, Lb/j/a/q;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lb/j/a/s;->h:Landroid/widget/RemoteViews;

    .line 84
    iget-object v0, p1, Lb/j/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 85
    iget-object v0, p1, Lb/j/a/q;->B:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lb/j/a/q;->B:Landroid/os/Bundle;

    .line 87
    :cond_d
    iget-object v0, p1, Lb/j/a/q;->B:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_e

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    :cond_e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    .line 91
    :goto_9
    iget-object v8, p1, Lb/j/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lb/j/a/q;->c:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/a/n;

    .line 94
    invoke-static {v9}, Lb/j/a/t;->a(Lb/j/a/n;)Landroid/os/Bundle;

    move-result-object v9

    .line 95
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    const-string v7, "invisible_actions"

    .line 96
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    iget-object v3, p1, Lb/j/a/q;->B:Landroid/os/Bundle;

    if-nez v3, :cond_10

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p1, Lb/j/a/q;->B:Landroid/os/Bundle;

    .line 99
    :cond_10
    iget-object v3, p1, Lb/j/a/q;->B:Landroid/os/Bundle;

    .line 100
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    iget-object v3, p0, Lb/j/a/s;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_14

    .line 103
    iget-object v0, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lb/j/a/q;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lb/j/a/q;->q:[Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 105
    iget-object v0, p1, Lb/j/a/q;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_12

    .line 106
    iget-object v2, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 107
    :cond_12
    iget-object v0, p1, Lb/j/a/q;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_13

    .line 108
    iget-object v2, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 109
    :cond_13
    iget-object v0, p1, Lb/j/a/q;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    .line 110
    iget-object v2, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 111
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_16

    .line 112
    iget-object v0, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Lb/j/a/q;->J:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lb/j/a/q;->K:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lb/j/a/q;->L:J

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lb/j/a/q;->M:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 116
    iget-boolean v0, p1, Lb/j/a/q;->z:Z

    if-eqz v0, :cond_15

    .line 117
    iget-object v0, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lb/j/a/q;->y:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 118
    :cond_15
    iget-object p1, p1, Lb/j/a/q;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 119
    iget-object p1, p0, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_16
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 4
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
