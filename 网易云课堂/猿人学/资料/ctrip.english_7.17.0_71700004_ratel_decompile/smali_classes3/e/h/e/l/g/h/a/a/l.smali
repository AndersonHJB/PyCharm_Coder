.class public Le/h/e/l/g/h/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/h/a/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/j/c<",
        "Le/h/e/l/b/j/d;",
        "Le/h/e/l/g/h/a/a/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "l"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:Le/h/e/l/g/h/a/b/a;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/b/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/h/a/a/l;->c:Z

    .line 3
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43250000    # 165.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/a/a/l;->e:I

    .line 4
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/a/a/l;->f:I

    .line 5
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/a/a/l;->g:I

    .line 6
    iput-object p1, p0, Le/h/e/l/g/h/a/a/l;->d:Le/h/e/l/g/h/a/b/a;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/h/a/a/l;)I
    .locals 0

    .line 4
    iget p0, p0, Le/h/e/l/g/h/a/a/l;->f:I

    return p0
.end method

.method public static synthetic a(Le/h/e/l/g/h/a/a/l;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/h/a/a/l;->c:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/l/g/h/a/a/l;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/h/a/a/l;->g:I

    return p0
.end method

.method public static synthetic c(Le/h/e/l/g/h/a/a/l;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/h/a/a/l;->e:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "6dfb19007a5514e6151099d8bfe609dc"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/a/a/l$a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/h/a/a/l$a;

    sget v1, Le/h/e/l/x;->hotel_view_list_item_popular_area:I

    invoke-direct {v0, p0, p1, v1}, Le/h/e/l/g/h/a/a/l$a;-><init>(Le/h/e/l/g/h/a/a/l;Landroid/view/ViewGroup;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 4

    .line 5
    check-cast p1, Le/h/e/l/g/h/a/a/l$a;

    check-cast p2, Le/h/e/l/b/j/d;

    const-string v0, "6dfb19007a5514e6151099d8bfe609dc"

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-boolean p2, p0, Le/h/e/l/g/h/a/a/l;->c:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/g/h/a/a/l$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "6dfb19007a5514e6151099d8bfe609dc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/h/a/a/l;->c:Z

    return-void
.end method
