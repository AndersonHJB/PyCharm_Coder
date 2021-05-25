.class public Le/h/e/l/g/g/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/f/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/g/Z;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/X;->a:Le/h/e/l/g/g/Z;

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

    const-string v0, "21dd6e01e8301cb53debcc24f155566c"

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
    iget-object p1, p0, Le/h/e/l/g/g/X;->a:Le/h/e/l/g/g/Z;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Le/h/e/l/g/g/Z;->d:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 3
    iget-object p1, p1, Le/h/e/l/g/g/Z;->c:Le/h/e/l/g/g/t;

    .line 4
    check-cast p1, Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/l/g/g/X;->a:Le/h/e/l/g/g/Z;

    .line 6
    invoke-virtual {p1}, Le/h/e/l/g/g/Z;->i()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/g/X;->a:Le/h/e/l/g/g/Z;

    .line 8
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 9
    check-cast p1, Le/h/e/l/g/g/V;

    invoke-interface {p1}, Le/h/e/l/g/g/V;->Ob()V

    :goto_0
    return-void
.end method
