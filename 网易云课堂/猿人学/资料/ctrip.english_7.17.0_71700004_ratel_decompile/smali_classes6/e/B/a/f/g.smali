.class public final Le/B/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 8
    iget-object v0, p0, Le/B/a/f/g;->d:Ljava/lang/String;

    .line 9
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-string v4, "drawable"

    const-string v5, "_notifyicon"

    const/4 v6, -0x1

    if-ge v1, v2, :cond_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DefaultNotifyDataAdapter"

    if-eqz v1, :cond_1

    const-string/jumbo v0, "systemVersion is not suit "

    .line 11
    invoke-static {v2, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vivo_push_ard"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v7, p0, Le/B/a/f/g;->a:Landroid/content/res/Resources;

    iget-object v8, p0, Le/B/a/f/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "get notify icon : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eq v7, v6, :cond_2

    return v7

    .line 15
    :cond_2
    iget-object v0, p0, Le/B/a/f/g;->c:Ljava/lang/String;

    .line 16
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v0, p0, Le/B/a/f/g;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Le/B/a/f/g;->b:Ljava/lang/String;

    const-string/jumbo v2, "vivo_push_notifyicon"

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 18
    :cond_3
    iget-object v1, p0, Le/B/a/f/g;->a:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vivo_push_rom"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Le/B/a/f/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    move v0, v1

    :goto_4
    return v0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get notify error icon : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Le/B/a/d/a;)I
    .locals 0

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x2

    return p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/B/a/f/g;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Le/B/a/f/g;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {}, Le/B/a/f/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/B/a/f/g;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "."

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Le/B/a/f/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 9

    .line 1
    iget-object v0, p0, Le/B/a/f/g;->d:Ljava/lang/String;

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-string v4, "drawable"

    const-string v5, "_icon"

    const/4 v6, -0x1

    if-ge v1, v2, :cond_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DefaultNotifyDataAdapter"

    if-eqz v1, :cond_1

    const-string/jumbo v0, "systemVersion is not suit "

    .line 4
    invoke-static {v2, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vivo_push_ard"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v7, p0, Le/B/a/f/g;->a:Landroid/content/res/Resources;

    iget-object v8, p0, Le/B/a/f/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "get small icon : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eq v7, v6, :cond_2

    return v7

    .line 8
    :cond_2
    iget-object v0, p0, Le/B/a/f/g;->c:Ljava/lang/String;

    .line 9
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Le/B/a/f/g;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Le/B/a/f/g;->b:Ljava/lang/String;

    const-string/jumbo v2, "vivo_push_icon"

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 11
    :cond_3
    iget-object v1, p0, Le/B/a/f/g;->a:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vivo_push_rom"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Le/B/a/f/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    move v0, v1

    :goto_4
    return v0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get small error icon : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
