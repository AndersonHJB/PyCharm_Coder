.class public final Le/h/e/l/g/i/e/b/a/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/e/b/a/e/i;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/e/i;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/h;->a:Le/h/e/l/g/i/e/b/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "cc7bd10615a3eb9da23ef8c9b7ddbce7"

    const/4 v1, 0x1

    .line 2
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

    check-cast p1, Le/h/e/l/g/i/e/b/a/d/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/e/h;->a:Le/h/e/l/g/i/e/b/a/e/i;

    .line 4
    iget-object v0, v0, Le/h/e/l/g/i/e/b/a/e/i;->g:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xa

    check-cast v0, Le/h/e/l/g/i/e/b/a/d/a/a/a;

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/i/e/b/a/d/a/a/a;->a(II)Le/h/e/l/g/i/e/b/a/d/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
