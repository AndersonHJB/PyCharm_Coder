.class public final Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final d:Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;


# instance fields
.field public final e:I

.field public final f:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "displayImageConfig"

    const-string v4, "getDisplayImageConfig()Lcom/ctrip/ibu/hotel/base/image/DisplayImageConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->a:[Li/i/v;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->d:Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;

    .line 3
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainTopImageView::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->b:Ljava/lang/String;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 4
    sput-object v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Le/h/e/l/u;->hotel_main_search_top_bg:I

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->e:I

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$displayImageConfig$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$displayImageConfig$2;-><init>(Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->f:Li/b;

    .line 5
    sget-object p1, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->d:Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object p1, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->b:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "display imageurl:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->getDisplayImageConfig()Le/h/e/l/b/e/d;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Le/h/e/l/g/i/g/v;

    invoke-direct {v6, p0}, Le/h/e/l/g/i/g/v;-><init>(Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;)V

    :goto_2
    return-void

    :cond_3
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->e:I

    return p0
.end method

.method public static final a()V
    .locals 4

    const-string v0, "1459231d2da3fbcde59ba69061ad557a"

    const/4 v1, 0x4

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

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->d:Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->d()V

    return-void
.end method

.method private final getDisplayImageConfig()Le/h/e/l/b/e/d;
    .locals 4

    const-string v0, "1459231d2da3fbcde59ba69061ad557a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/b/e/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->f:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
