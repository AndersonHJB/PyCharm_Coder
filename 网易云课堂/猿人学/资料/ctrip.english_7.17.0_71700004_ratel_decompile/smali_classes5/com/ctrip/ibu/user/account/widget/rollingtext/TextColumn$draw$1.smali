.class public final Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/F/a/c/a/e;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $canvas:Landroid/graphics/Canvas;

.field public final synthetic this$0:Le/h/e/F/a/c/a/e;


# direct methods
.method public constructor <init>(Le/h/e/F/a/c/a/e;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->this$0:Le/h/e/F/a/c/a/e;

    iput-object p2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;IFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke(IFF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke(IFF)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(IFF)V
    .locals 9

    const-string v0, "392c8433eed95b970db3330d9395aec0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1$1;-><init>(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;)V

    if-ltz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->this$0:Le/h/e/F/a/c/a/e;

    invoke-virtual {v1}, Le/h/e/F/a/c/a/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->this$0:Le/h/e/F/a/c/a/e;

    invoke-virtual {v1}, Le/h/e/F/a/c/a/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1$1;->invoke(I)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->this$0:Le/h/e/F/a/c/a/e;

    .line 5
    iget-object v8, p1, Le/h/e/F/a/c/a/e;->l:Landroid/graphics/Paint;

    move v6, p2

    move v7, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
