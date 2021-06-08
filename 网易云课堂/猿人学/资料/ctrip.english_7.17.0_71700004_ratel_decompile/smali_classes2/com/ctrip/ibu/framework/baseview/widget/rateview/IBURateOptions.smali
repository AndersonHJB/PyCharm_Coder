.class public Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COMMON:Ljava/lang/String; = "common"


# instance fields
.field public highScene:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "highScene"
    .end annotation
.end field

.field public rateSourceIdentifier:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "source"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->highScene:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->highScene:Z

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->highScene:Z

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->highScene:Z

    return-void
.end method


# virtual methods
.method public getRateSourceIdentifier()Ljava/lang/String;
    .locals 3

    const-string v0, "77a4051f64ed9cbea2b0ee5b57e5a0be"

    const/4 v1, 0x1

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "common"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
