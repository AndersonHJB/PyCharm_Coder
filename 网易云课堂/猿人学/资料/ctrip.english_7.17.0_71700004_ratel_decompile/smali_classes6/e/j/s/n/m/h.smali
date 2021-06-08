.class public Le/j/s/n/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Le/j/s/n/m/h;

.field public static d:Z


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/j/s/n/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const-string v1, "_bold"

    const-string v2, "_italic"

    const-string v3, "_bold_italic"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/s/n/m/h;->a:[Ljava/lang/String;

    const-string v0, ".ttf"

    const-string v1, ".otf"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/s/n/m/h;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Le/j/s/n/m/h;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/j/s/n/m/h;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/j/s/n/m/h;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Le/j/s/n/m/h;
    .locals 1

    .line 1
    sget-object v0, Le/j/s/n/m/h;->c:Le/j/s/n/m/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/n/m/h;

    invoke-direct {v0}, Le/j/s/n/m/h;-><init>()V

    sput-object v0, Le/j/s/n/m/h;->c:Le/j/s/n/m/h;

    .line 3
    :cond_0
    sget-object v0, Le/j/s/n/m/h;->c:Le/j/s/n/m/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;)Le/j/s/n/m/f;
    .locals 8

    .line 4
    iget-object v0, p0, Le/j/s/n/m/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p3, p0, Le/j/s/n/m/h;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    new-instance p3, Le/j/s/n/m/f;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p3, p1, v1}, Le/j/s/n/m/f;-><init>(Landroid/graphics/Typeface;Z)V

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object v0, p0, Le/j/s/n/m/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/n/m/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Le/j/s/n/m/g;

    invoke-direct {v0, v2}, Le/j/s/n/m/g;-><init>(Le/j/s/n/m/e;)V

    .line 10
    iget-object v3, p0, Le/j/s/n/m/h;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v3, v0, Le/j/s/n/m/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/n/m/f;

    if-eqz v3, :cond_3

    .line 12
    iget-boolean v4, v3, Le/j/s/n/m/f;->b:Z

    if-eqz v4, :cond_2

    sget-boolean v4, Le/j/s/n/m/h;->d:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v3

    goto/16 :goto_6

    :cond_3
    :goto_0
    const-string v3, "ct_font_common"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "fonts/"

    const/4 v6, 0x1

    if-nez v4, :cond_7

    const-string v4, "ct_font_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "crn_font_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    :try_start_0
    const-string p4, "file://"

    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x7

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    const/16 v3, 0x2f

    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {p3, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".ttf"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 19
    new-instance p4, Le/j/s/n/m/f;

    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-direct {p4, p3, v6}, Le/j/s/n/m/f;-><init>(Landroid/graphics/Typeface;Z)V

    move-object p3, p4

    goto :goto_5

    .line 20
    :cond_6
    new-instance p3, Le/j/s/n/m/f;

    invoke-direct {p3, v2, v1}, Le/j/s/n/m/f;-><init>(Landroid/graphics/Typeface;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 21
    :catch_0
    new-instance p3, Le/j/s/n/m/f;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p3, p1, v1}, Le/j/s/n/m/f;-><init>(Landroid/graphics/Typeface;Z)V

    goto :goto_5

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, ""

    goto :goto_3

    :cond_8
    sget-object p3, Le/j/s/n/m/h;->a:[Ljava/lang/String;

    aget-object p3, p3, p2

    .line 23
    :goto_3
    sget-object v2, Le/j/s/n/m/h;->b:[Ljava/lang/String;

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 24
    invoke-static {v5, p1, p3, v4}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    :try_start_1
    new-instance v7, Le/j/s/n/m/f;

    invoke-static {p4, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v7, v4, v6}, Le/j/s/n/m/f;-><init>(Landroid/graphics/Typeface;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, v7

    goto :goto_5

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 26
    :cond_9
    new-instance p3, Le/j/s/n/m/f;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p3, p1, v6}, Le/j/s/n/m/f;-><init>(Landroid/graphics/Typeface;Z)V

    .line 27
    :goto_5
    iget-boolean p1, p3, Le/j/s/n/m/f;->c:Z

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {v0, p2, p3}, Le/j/s/n/m/g;->a(ILe/j/s/n/m/f;)V

    :cond_a
    :goto_6
    return-object p3
.end method

.method public a(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 29
    iget-object v0, p0, Le/j/s/n/m/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/n/m/g;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Le/j/s/n/m/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/s/n/m/g;-><init>(Le/j/s/n/m/e;)V

    .line 31
    iget-object v1, p0, Le/j/s/n/m/h;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    new-instance p1, Le/j/s/n/m/f;

    const/4 v1, 0x1

    invoke-direct {p1, p3, v1}, Le/j/s/n/m/f;-><init>(Landroid/graphics/Typeface;Z)V

    .line 33
    iget-object p3, v0, Le/j/s/n/m/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
