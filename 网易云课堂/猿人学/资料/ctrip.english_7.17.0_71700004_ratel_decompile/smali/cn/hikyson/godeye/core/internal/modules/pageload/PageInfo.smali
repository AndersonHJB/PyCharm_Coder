.class public Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageClassName:Ljava/lang/String;

.field public pageHashCode:I

.field public pageType:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;->ACTIVITY:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageType:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;->UNKNOWN:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageType:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;->FRAGMENT:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageType:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageClassName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageHashCode:I

    .line 9
    iput-object p2, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "65d42566eb062ea030d51b9f4c212f51"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_7

    .line 1
    const-class v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    .line 3
    iget v0, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageHashCode:I

    iget v2, p1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageHashCode:I

    if-eq v0, v2, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageType:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    iget-object v2, p1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageType:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    if-eq v0, v2, :cond_4

    return v3

    .line 5
    :cond_4
    iget-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageClassName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageClassName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageClassName:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_7
    :goto_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "65d42566eb062ea030d51b9f4c212f51"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageType:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageClassName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageHashCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "65d42566eb062ea030d51b9f4c212f51"

    const/4 v1, 0x3

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
    const-string v0, "PageInfo{pageType="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageType:Lcn/hikyson/godeye/core/internal/modules/pageload/PageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageClassName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", pageHashCode="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageHashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
