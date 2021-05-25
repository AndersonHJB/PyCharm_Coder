.class public final Le/h/e/l/g/i/e/b/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/i/e/b/a/d/c;

.field public static final b:Le/h/e/l/g/i/e/b/a/d/c;

.field public static final c:Le/h/e/l/g/i/e/b/a/d/c;

.field public static final d:Le/h/e/l/g/i/e/b/a/d/c;

.field public static final e:Le/h/e/l/g/i/e/b/a/d/b;


# instance fields
.field public final f:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/h/e/l/g/i/e/b/a/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/i/e/b/a/d/b;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    .line 1
    new-instance v0, Le/h/e/l/g/i/e/b/a/d/c;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->SUCCESS:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Le/h/e/l/g/i/e/b/a/d/c;-><init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;Ljava/lang/String;I)V

    sput-object v0, Le/h/e/l/g/i/e/b/a/d/c;->a:Le/h/e/l/g/i/e/b/a/d/c;

    .line 2
    new-instance v0, Le/h/e/l/g/i/e/b/a/d/c;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->RUNNING:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    invoke-direct {v0, v2, v1, v3}, Le/h/e/l/g/i/e/b/a/d/c;-><init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;Ljava/lang/String;I)V

    sput-object v0, Le/h/e/l/g/i/e/b/a/d/c;->b:Le/h/e/l/g/i/e/b/a/d/c;

    .line 3
    new-instance v0, Le/h/e/l/g/i/e/b/a/d/c;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->FINISHED:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    invoke-direct {v0, v2, v1, v3}, Le/h/e/l/g/i/e/b/a/d/c;-><init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;Ljava/lang/String;I)V

    sput-object v0, Le/h/e/l/g/i/e/b/a/d/c;->c:Le/h/e/l/g/i/e/b/a/d/c;

    .line 4
    new-instance v0, Le/h/e/l/g/i/e/b/a/d/c;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->EMPTY:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    invoke-direct {v0, v2, v1, v3}, Le/h/e/l/g/i/e/b/a/d/c;-><init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;Ljava/lang/String;I)V

    sput-object v0, Le/h/e/l/g/i/e/b/a/d/c;->d:Le/h/e/l/g/i/e/b/a/d/c;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/c;->f:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    iput-object p2, p0, Le/h/e/l/g/i/e/b/a/d/c;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/c;->f:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    iput-object p2, p0, Le/h/e/l/g/i/e/b/a/d/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "505f4c9c390c6fb5c68dc8978a8cdcde"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Le/h/e/l/g/i/e/b/a/d/c;

    if-eqz v0, :cond_1

    check-cast p1, Le/h/e/l/g/i/e/b/a/d/c;

    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/d/c;->f:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    iget-object v1, p1, Le/h/e/l/g/i/e/b/a/d/c;->f:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/d/c;->g:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/l/g/i/e/b/a/d/c;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "505f4c9c390c6fb5c68dc8978a8cdcde"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/d/c;->f:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/d/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "505f4c9c390c6fb5c68dc8978a8cdcde"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ResourceState(status="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/d/c;->f:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/d/c;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
