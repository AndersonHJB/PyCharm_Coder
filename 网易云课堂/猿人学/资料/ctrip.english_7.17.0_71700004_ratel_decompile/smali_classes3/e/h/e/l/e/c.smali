.class public final Le/h/e/l/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/e/b;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/e/b;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/e/c;->a:Le/h/e/l/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Le/h/e/l/e/c;
    .locals 5

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Le/h/e/l/e/c;->m:I

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Le/h/e/l/e/c;
    .locals 4

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/l/e/c;->b:Landroid/content/Context;

    return-object p0

    :cond_1
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Le/h/e/l/e/c;
    .locals 4

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/l/e/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Le/h/e/l/e/c;
    .locals 5

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x18

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

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 5
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/e/c;->l:Z

    return-object p0
.end method

.method public final a()V
    .locals 6

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/e/c;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    sget-object v2, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 8
    invoke-virtual {v2}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v2

    const-string v3, "HotelDetailDescriptionPage"

    .line 9
    invoke-virtual {v2, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Le/h/e/l/e/c;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "countryId"

    invoke-virtual {v2, v5, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v2

    .line 11
    iget-object v3, p0, Le/h/e/l/e/c;->e:Ljava/lang/String;

    const-string v5, "openYears"

    invoke-virtual {v2, v5, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v2

    .line 12
    iget-object v3, p0, Le/h/e/l/e/c;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    const-string v5, "fitmentYear"

    .line 14
    invoke-virtual {v2, v5, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v2

    .line 15
    iget v3, p0, Le/h/e/l/e/c;->g:I

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v3, "roomNumber"

    invoke-virtual {v2, v3, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 16
    iget-object v2, p0, Le/h/e/l/e/c;->h:Ljava/lang/String;

    const-string v3, "postCode"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 17
    iget-boolean v2, p0, Le/h/e/l/e/c;->l:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isAllSoldOut"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object v1

    .line 18
    iget-boolean v2, p0, Le/h/e/l/e/c;->k:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isFromHotelOrderDetail"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Le/h/e/l/e/c;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hotelId"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 20
    iget-object v2, p0, Le/h/e/l/e/c;->i:Ljava/lang/String;

    const-string v3, "titleImage"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 21
    iget-object v2, p0, Le/h/e/l/e/c;->j:Ljava/lang/String;

    const-string v3, "hotelName"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 22
    iget-object v2, p0, Le/h/e/l/e/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    .line 25
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public final b(I)Le/h/e/l/e/c;
    .locals 5

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/e/c;->c:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Le/h/e/l/e/c;
    .locals 4

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/e/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Le/h/e/l/e/c;
    .locals 5

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x17

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

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/e/c;->k:Z

    return-object p0
.end method

.method public final c(I)Le/h/e/l/e/c;
    .locals 5

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/e/c;->g:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le/h/e/l/e/c;
    .locals 4

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/e/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Le/h/e/l/e/c;
    .locals 4

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/e/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le/h/e/l/e/c;
    .locals 4

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/e/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le/h/e/l/e/c;
    .locals 4

    const-string v0, "e8b3f4fc0c2bcf9269431624f5476a50"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/e/c;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/e/c;->h:Ljava/lang/String;

    return-object p0
.end method
