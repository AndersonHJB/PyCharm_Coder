.class public final Le/B/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 3
    sget-boolean v0, Le/B/a/f/i;->c:Z

    const-string v1, "id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/B/a/f/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Le/B/a/f/h;->b:Ljava/lang/String;

    const-string v3, "notify_icon_rom30"

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Le/B/a/f/i;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/B/a/f/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Le/B/a/f/h;->b:Ljava/lang/String;

    const-string v3, "notify_icon_rom20"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/B/a/f/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Le/B/a/f/h;->b:Ljava/lang/String;

    const-string v3, "notify_icon"

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/B/a/f/h;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Le/B/a/f/h;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public final b()I
    .locals 2

    :try_start_0
    const-string v0, "com.android.internal.R$color"

    const-string/jumbo v1, "vivo_notification_title_text_color"

    .line 1
    invoke-static {v0, v1}, Le/B/a/f/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Le/B/a/f/h;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 4
    :cond_0
    sget-boolean v0, Le/B/a/f/i;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    sget-boolean v0, Le/B/a/f/i;->b:Z

    if-eqz v0, :cond_3

    .line 6
    sget-boolean v0, Le/B/a/f/i;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "#ff999999"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    const/high16 v0, -0x1000000

    return v0
.end method
