.class public Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/o/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI[FZFF)Ljava/lang/String;
    .locals 7

    const-string v0, "c43b5f998e0bbc2d3f5ddf66f14f1af6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    aput-object p3, v2, v4

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "+"

    if-eqz p1, :cond_3

    if-eqz p4, :cond_1

    .line 1
    aget p1, p3, v5

    float-to-double v2, p1

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    aget p1, p3, v5

    const-string p4, "b9ca3e49426e689d6160b2a1fb54778b"

    .line 3
    invoke-static {p4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-static {p4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array p6, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, p6, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p6, v1

    const/4 p1, 0x0

    invoke-interface {p4, v3, p6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object p4

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p4}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ne p2, v1, :cond_5

    .line 7
    aget p2, p3, v1

    cmpl-float p2, p2, p5

    if-eqz p2, :cond_5

    .line 8
    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    aget p1, p3, v1

    cmpl-float p1, p1, p5

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget p2, p3, v1

    sub-float/2addr p2, p6

    float-to-double p2, p2

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    aget p1, p3, v1

    float-to-double p1, p1

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(D)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method
