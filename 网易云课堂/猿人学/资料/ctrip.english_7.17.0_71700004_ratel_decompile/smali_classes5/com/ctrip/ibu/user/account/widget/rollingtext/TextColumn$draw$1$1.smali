.class public final Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Integer;",
        "[C>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1$1;->this$0:Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1$1;->invoke(I)[C

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)[C
    .locals 5

    const-string v0, "a78a35734387078b9c4f57a75510a08c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1

    .line 2
    :cond_0
    new-array v0, v1, [C

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1$1;->this$0:Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;

    iget-object v2, v2, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->this$0:Le/h/e/F/a/c/a/e;

    invoke-virtual {v2}, Le/h/e/F/a/c/a/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
