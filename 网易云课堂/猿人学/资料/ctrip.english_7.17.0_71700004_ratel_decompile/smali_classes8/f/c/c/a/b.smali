.class public final Lf/c/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lctrip/business/enumclass/IEnum;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lctrip/business/enumclass/IEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:[Lctrip/business/enumclass/IEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/c/a/a;

    invoke-direct {v0}, Lf/c/c/a/a;-><init>()V

    sput-object v0, Lf/c/c/a/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/c/a/b;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lctrip/business/enumclass/IEnum;

    iput-object p1, p0, Lf/c/c/a/b;->d:[Lctrip/business/enumclass/IEnum;

    .line 4
    iget-object p1, p0, Lf/c/c/a/b;->d:[Lctrip/business/enumclass/IEnum;

    sget-object v0, Lf/c/c/a/b;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    iget-object p1, p0, Lf/c/c/a/b;->d:[Lctrip/business/enumclass/IEnum;

    array-length v0, p1

    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    invoke-interface {p1}, Lctrip/business/enumclass/IEnum;->getValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lf/c/c/a/b;->d:[Lctrip/business/enumclass/IEnum;

    add-int/lit8 v3, v0, -0x1

    aget-object p1, p1, v3

    invoke-interface {p1}, Lctrip/business/enumclass/IEnum;->getValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 7
    iput-boolean v2, p0, Lf/c/c/a/b;->e:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf/c/c/a/b;->c:[I

    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lf/c/c/a/b;->e:Z

    .line 10
    new-array p1, v0, [I

    iput-object p1, p0, Lf/c/c/a/b;->c:[I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lf/c/c/a/b;->c:[I

    iget-object v2, p0, Lf/c/c/a/b;->d:[Lctrip/business/enumclass/IEnum;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lctrip/business/enumclass/IEnum;->getValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lctrip/business/enumclass/IEnum;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "23fc919c0c5392c5a0165ed6f8f13f8a"

    const/4 v1, 0x1

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lctrip/business/enumclass/IEnum;->getValue()I

    move-result p1

    return p1
.end method

.method public a(I)Lctrip/business/enumclass/IEnum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const-string v0, "23fc919c0c5392c5a0165ed6f8f13f8a"

    const/4 v1, 0x2

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

    check-cast p1, Lctrip/business/enumclass/IEnum;

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/c/c/a/b;->e:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/c/a/b;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lf/c/c/a/b;->d:[Lctrip/business/enumclass/IEnum;

    aget-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum tag "

    const-string v2, " for "

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lf/c/c/a/b;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
