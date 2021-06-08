.class public Le/h/e/l/g/s/b/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/f/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/J;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/h/e/l/c/c/a;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cc777c185cec571210c0578d32efbfe0"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/s/b/J;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->r(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/s/b/J;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->l(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    return-void
.end method
