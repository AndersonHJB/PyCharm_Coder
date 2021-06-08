.class public Le/h/e/z/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/z/e/h<",
        "Lcom/ctrip/ibu/storage/test/CountryTestModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/storage/test/StorageTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/z/e/h;->a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    const-string v0, "073d565d11747ba59175a80b2b8b2f6a"

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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/z/e/h;->a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;

    const-string v1, "countryTestModel: "

    invoke-static {v0, v1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Lcom/ctrip/ibu/storage/test/StorageTestActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/z/e/h;->a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Lcom/ctrip/ibu/storage/test/StorageTestActivity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/z/e/h;->a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Lcom/ctrip/ibu/storage/test/StorageTestActivity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/h/e/z/e/h;->a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/storage/test/CountryTestModel;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Lcom/ctrip/ibu/storage/test/StorageTestActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/z/e/h;->a:Lcom/ctrip/ibu/storage/test/StorageTestActivity;

    const-string v0, "countryTestModel: null"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/storage/test/StorageTestActivity;->a(Lcom/ctrip/ibu/storage/test/StorageTestActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
