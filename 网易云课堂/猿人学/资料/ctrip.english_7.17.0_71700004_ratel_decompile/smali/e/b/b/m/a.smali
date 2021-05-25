.class public Le/b/b/m/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b/m/a$c;,
        Le/b/b/m/a$b;,
        Le/b/b/m/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/webkit/WebView;

.field public g:Le/b/b/m/a$a;

.field public h:Le/b/b/m/a$b;

.field public i:Le/b/b/m/a$c;

.field public j:Landroid/view/View$OnClickListener;

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/b/b/m/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Le/b/b/m/t;

    invoke-direct {v1, p0}, Le/b/b/m/t;-><init>(Le/b/b/m/a;)V

    iput-object v1, p0, Le/b/b/m/a;->j:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Le/b/b/m/a;->k:F

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, -0xd000001

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Le/b/b/m/a;->b:Landroid/widget/ImageView;

    .line 10
    iget-object v5, p0, Le/b/b/m/a;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Le/b/b/m/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v5, p0, Le/b/b/m/a;->b:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v5, p0, Le/b/b/m/a;->b:Landroid/widget/ImageView;

    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg=="

    invoke-static {v6, p1}, Lb/y/aa;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v5, p0, Le/b/b/m/a;->b:Landroid/widget/ImageView;

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Le/b/b/m/a;->a(I)I

    move-result v7

    invoke-virtual {p0, v6}, Le/b/b/m/a;->a(I)I

    move-result v8

    invoke-virtual {v5, v7, v4, v8, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v8, p0, Le/b/b/m/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, -0x262627

    .line 17
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Le/b/b/m/a;->a(I)I

    move-result v9

    const/16 v10, 0x19

    invoke-virtual {p0, v10}, Le/b/b/m/a;->a(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Le/b/b/m/a;->c:Landroid/widget/TextView;

    .line 21
    iget-object v5, p0, Le/b/b/m/a;->c:Landroid/widget/TextView;

    const v8, -0xeeeeef

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v5, p0, Le/b/b/m/a;->c:Landroid/widget/TextView;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object v5, p0, Le/b/b/m/a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object v5, p0, Le/b/b/m/a;->c:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    .line 26
    invoke-virtual {p0, v9}, Le/b/b/m/a;->a(I)I

    move-result v9

    invoke-virtual {v5, v9, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    iget-object v9, p0, Le/b/b/m/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Le/b/b/m/a;->d:Landroid/widget/ImageView;

    .line 30
    iget-object v5, p0, Le/b/b/m/a;->d:Landroid/widget/ImageView;

    iget-object v9, p0, Le/b/b/m/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v5, p0, Le/b/b/m/a;->d:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v5, p0, Le/b/b/m/a;->d:Landroid/widget/ImageView;

    const-string v9, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII="

    invoke-static {v9, p1}, Lb/y/aa;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v5, p0, Le/b/b/m/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Le/b/b/m/a;->a(I)I

    move-result v9

    invoke-virtual {p0, v6}, Le/b/b/m/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v9, v4, v6, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v6, p0, Le/b/b/m/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-virtual {p0, v6}, Le/b/b/m/a;->a(I)I

    move-result v6

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v2, Landroid/widget/ProgressBar;

    const v5, 0x103001f

    invoke-direct {v2, p1, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Le/b/b/m/a;->e:Landroid/widget/ProgressBar;

    .line 39
    iget-object v0, p0, Le/b/b/m/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x108006c

    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Le/b/b/m/a;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    iget-object v0, p0, Le/b/b/m/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v2}, Le/b/b/m/a;->a(I)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v2, p0, Le/b/b/m/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    .line 48
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 49
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Le/b/b/m/a;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-wide/32 v2, 0x500000

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 63
    :try_start_0
    iget-object p1, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Le/b/b/m/a;)Le/b/b/m/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/b/m/a;->i:Le/b/b/m/a$c;

    return-object p0
.end method

.method public static synthetic b(Le/b/b/m/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/b/m/a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Le/b/b/m/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/b/m/a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Le/b/b/m/a;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/b/m/a;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic e(Le/b/b/m/a;)Le/b/b/m/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/b/m/a;->g:Le/b/b/m/a$a;

    return-object p0
.end method

.method public static synthetic f(Le/b/b/m/a;)Le/b/b/m/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/b/m/a;->h:Le/b/b/m/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    .line 14
    iget v0, p0, Le/b/b/m/a;->k:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 11
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2}, Le/b/b/l/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v2, " AlipaySDK("

    const-string v3, "/"

    .line 5
    invoke-static {v0, v2, v1, v3, p2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "15.6.2"

    const-string v1, ")"

    invoke-static {p2, v3, v0, v1}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .line 8
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b/m/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b/m/a;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b/m/a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b/m/a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setChromeProxy(Le/b/b/m/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/b/b/m/a;->g:Le/b/b/m/a$a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    new-instance v0, Le/b/b/m/v;

    invoke-direct {v0, p0}, Le/b/b/m/v;-><init>(Le/b/b/m/a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    return-void
.end method

.method public setWebClientProxy(Le/b/b/m/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/b/b/m/a;->h:Le/b/b/m/a$b;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/b/b/m/a;->f:Landroid/webkit/WebView;

    new-instance v0, Le/b/b/m/w;

    invoke-direct {v0, p0}, Le/b/b/m/w;-><init>(Le/b/b/m/a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

.method public setWebEventProxy(Le/b/b/m/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/a;->i:Le/b/b/m/a$c;

    return-void
.end method
