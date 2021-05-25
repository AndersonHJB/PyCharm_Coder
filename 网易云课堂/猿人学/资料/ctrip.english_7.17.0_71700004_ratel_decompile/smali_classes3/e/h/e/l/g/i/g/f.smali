.class public Le/h/e/l/g/i/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Le/h/e/l/g/i/g/g;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/g/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/g/f;->e:Le/h/e/l/g/i/g/g;

    iput p2, p0, Le/h/e/l/g/i/g/f;->c:I

    iput p3, p0, Le/h/e/l/g/i/g/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/h/e/l/g/i/g/f;->a:I

    .line 3
    iput p1, p0, Le/h/e/l/g/i/g/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;FFZ)V
    .locals 5

    const-string v0, "ad05a77c72944ebd29cede6b52ce450d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    iget p3, p0, Le/h/e/l/g/i/g/f;->c:I

    iget-object p4, p0, Le/h/e/l/g/i/g/f;->e:Le/h/e/l/g/i/g/g;

    invoke-static {p4}, Le/h/e/l/g/i/g/g;->a(Le/h/e/l/g/i/g/g;)I

    move-result p4

    mul-int p4, p4, p3

    iget p3, p0, Le/h/e/l/g/i/g/f;->d:I

    add-int/2addr p4, p3

    if-ne p2, p4, :cond_1

    const/4 p2, -0x1

    .line 4
    :cond_1
    iget-object p3, p0, Le/h/e/l/g/i/g/f;->e:Le/h/e/l/g/i/g/g;

    invoke-static {p3}, Le/h/e/l/g/i/g/g;->a(Le/h/e/l/g/i/g/g;)I

    move-result p4

    invoke-static {p3, p1, p2, p4}, Le/h/e/l/g/i/g/g;->a(Le/h/e/l/g/i/g/g;III)V

    .line 5
    iget p3, p0, Le/h/e/l/g/i/g/f;->a:I

    if-ne p3, p1, :cond_2

    iget p3, p0, Le/h/e/l/g/i/g/f;->b:I

    if-eq p3, p2, :cond_3

    .line 6
    :cond_2
    iput p1, p0, Le/h/e/l/g/i/g/f;->a:I

    .line 7
    iput p2, p0, Le/h/e/l/g/i/g/f;->b:I

    .line 8
    invoke-static {p1, p2}, Le/h/e/l/g/i/ta;->a(II)V

    .line 9
    :cond_3
    iget-object p3, p0, Le/h/e/l/g/i/g/f;->e:Le/h/e/l/g/i/g/g;

    invoke-static {p3}, Le/h/e/l/g/i/g/g;->b(Le/h/e/l/g/i/g/g;)Le/h/e/l/g/g/aa;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Le/h/e/l/g/i/g/f;->e:Le/h/e/l/g/i/g/g;

    invoke-static {p3}, Le/h/e/l/g/i/g/g;->b(Le/h/e/l/g/i/g/g;)Le/h/e/l/g/g/aa;

    move-result-object p3

    check-cast p3, Le/h/e/l/g/g/o;

    invoke-virtual {p3, p1, p2}, Le/h/e/l/g/g/o;->a(II)V

    .line 11
    :cond_4
    new-instance p1, Le/h/e/l/g/h/b/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, v3, p2, p3}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    return-void
.end method
