.class public Lb/z/a/a/k$a;
.super Lb/z/a/a/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/z/a/a/k$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/z/a/a/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/z/a/a/k$d;-><init>(Lb/z/a/a/k$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, LTb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lb/z/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v0}, LTb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Lb/z/a/a/k$d;->b:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p3}, LTb;->a(Ljava/lang/String;)[Lb/j/c/b;

    move-result-object p3

    iput-object p3, p0, Lb/z/a/a/k$d;->a:[Lb/j/c/b;

    :cond_2
    const/4 p3, 0x2

    const-string v0, "fillType"

    .line 7
    invoke-static {p1, p4, v0, p3, p2}, LTb;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lb/z/a/a/k$d;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
