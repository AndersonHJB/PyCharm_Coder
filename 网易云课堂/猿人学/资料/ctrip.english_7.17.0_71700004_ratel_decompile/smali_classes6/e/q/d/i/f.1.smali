.class public Le/q/d/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/q/d/i/T;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/q/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/q/d/i/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/q/d/i/f;->b:Le/q/d/i/T;

    return-void
.end method

.method public static synthetic a(Le/q/d/i/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Le/q/d/i/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/q/d/i/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    sget v1, Le/q/d/k;->mapbox_attributionErrorNoBrowser:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Le/q/d/i/f;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/d/b/a;

    .line 5
    iget-object v2, v2, Le/q/d/b/a;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 26
    invoke-virtual {p0}, Le/q/d/i/f;->a()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    sget p2, Le/q/d/k;->mapbox_attributionTelemetryTitle:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 29
    sget p2, Le/q/d/k;->mapbox_attributionTelemetryMessage:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 30
    sget p2, Le/q/d/k;->mapbox_attributionTelemetryPositive:I

    new-instance v0, Le/q/d/i/c;

    invoke-direct {v0, p0}, Le/q/d/i/c;-><init>(Le/q/d/i/f;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    sget p2, Le/q/d/k;->mapbox_attributionTelemetryNeutral:I

    new-instance v0, Le/q/d/i/d;

    invoke-direct {v0, p0}, Le/q/d/i/d;-><init>(Le/q/d/i/f;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    sget p2, Le/q/d/k;->mapbox_attributionTelemetryNegative:I

    new-instance v0, Le/q/d/i/e;

    invoke-direct {v0, p0}, Le/q/d/i/e;-><init>(Le/q/d/i/f;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Le/q/d/i/f;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Le/q/d/b/a;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/q/d/b/a;

    .line 35
    aget-object p1, p1, p2

    .line 36
    iget-object p1, p1, Le/q/d/b/a;->c:Ljava/lang/String;

    const-string p2, "https://www.mapbox.com/map-feedback"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "https://apps.mapbox.com/feedback"

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    :cond_2
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 40
    iget-object v2, p0, Le/q/d/i/f;->b:Le/q/d/i/T;

    invoke-virtual {v2}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 42
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v0

    iget-wide v0, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v4

    iget-wide v0, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x4

    iget-wide v1, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "/%f/%f/%f/%f/%d"

    .line 44
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    :cond_3
    iget-object v0, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "referrer"

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "access_token"

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    :cond_5
    iget-object p1, p0, Le/q/d/i/f;->b:Le/q/d/i/T;

    invoke-virtual {p1}, Le/q/d/i/T;->b()Le/q/d/i/ha;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "getUri"

    .line 49
    invoke-virtual {p1, v0}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p1, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {p1}, Le/q/d/i/W;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^(.*://[^:^/]*)/(.*)/(.*)"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "owner"

    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_7
    invoke-virtual {p0, p1}, Le/q/d/i/f;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/q/d/i/f;->b:Le/q/d/i/T;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Le/q/d/i/T;->b()Le/q/d/i/ha;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Le/q/d/i/ha;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 8
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getAttribution()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Le/q/d/b/b;

    invoke-direct {v0, p1}, Le/q/d/b/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Le/q/d/b/b;->a(Z)Le/q/d/b/b;

    .line 13
    invoke-virtual {v0, p1}, Le/q/d/b/b;->b(Z)Le/q/d/b/b;

    .line 14
    iput-boolean p1, v0, Le/q/d/b/b;->d:Z

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/q/d/b/b;->a([Ljava/lang/String;)Le/q/d/b/b;

    .line 16
    invoke-virtual {v0}, Le/q/d/b/b;->a()Le/q/d/b/c;

    move-result-object p1

    .line 17
    iget-object p1, p1, Le/q/d/b/c;->b:Ljava/util/Set;

    .line 18
    :goto_1
    iput-object p1, p0, Le/q/d/i/f;->c:Ljava/util/Set;

    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    :cond_3
    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0}, Le/q/d/i/f;->a()[Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    sget v1, Le/q/d/k;->mapbox_attributionsDialogTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 24
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Le/q/d/i/f;->a:Landroid/content/Context;

    sget v3, Le/q/d/j;->mapbox_attribution_list_item:I

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Le/q/d/i/f;->d:Landroid/app/AlertDialog;

    :cond_4
    return-void
.end method
