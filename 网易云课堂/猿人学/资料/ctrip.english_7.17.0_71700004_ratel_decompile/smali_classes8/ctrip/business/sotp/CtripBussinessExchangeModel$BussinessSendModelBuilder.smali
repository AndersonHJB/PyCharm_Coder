.class public Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/sotp/CtripBussinessExchangeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BussinessSendModelBuilder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lctrip/android/basebusiness/sotp/models/SenderResultModel;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public flags:I

.field public fragmentId:I

.field public g:Z

.field public h:Z

.field public hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public isLeft:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Class;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/c/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf/a/c/f/a;

.field public mExtraData:Landroid/os/Bundle;

.field public n:Landroid/view/View$OnClickListener;

.field public requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/i/a;

    invoke-direct {v0}, Lf/c/i/a;-><init>()V

    sput-object v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->c:Z

    .line 4
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->d:Z

    .line 5
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->e:Z

    .line 6
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->f:Z

    .line 7
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->g:Z

    .line 8
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->h:Z

    .line 9
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->k:Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->isLeft:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->requestCode:I

    .line 15
    iput v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->flags:I

    .line 16
    iput v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->fragmentId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->c:Z

    .line 37
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->d:Z

    .line 38
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->e:Z

    .line 39
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->f:Z

    .line 40
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->g:Z

    .line 41
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->h:Z

    .line 42
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->i:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->k:Ljava/lang/Class;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->isLeft:Z

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->requestCode:I

    .line 48
    iput v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->flags:I

    .line 49
    iput v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->fragmentId:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/sotp/models/SenderResultModel;

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->a:Lctrip/android/basebusiness/sotp/models/SenderResultModel;

    .line 51
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->b:Ljava/lang/String;

    .line 52
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->c:Z

    .line 53
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->d:Z

    .line 54
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->e:Z

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->f:Z

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->g:Z

    .line 57
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->h:Z

    .line 58
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->i:Ljava/lang/String;

    .line 59
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->k:Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->mExtraData:Landroid/os/Bundle;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->hashMap:Ljava/util/HashMap;

    .line 63
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->hashMap:Ljava/util/HashMap;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lctrip/android/basebusiness/sotp/models/SenderResultModel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->c:Z

    .line 20
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->d:Z

    .line 21
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->e:Z

    .line 22
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->f:Z

    .line 23
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->g:Z

    .line 24
    iput-boolean v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->h:Z

    .line 25
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->i:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->k:Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->isLeft:Z

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->requestCode:I

    .line 31
    iput v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->flags:I

    .line 32
    iput v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->fragmentId:I

    .line 33
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->a:Lctrip/android/basebusiness/sotp/models/SenderResultModel;

    return-void
.end method


# virtual methods
.method public addServerInterface(Lf/a/c/h/a;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0xa

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public clearServerInterface()V
    .locals 3

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public create()Lctrip/business/sotp/CtripBussinessExchangeModel;
    .locals 3

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/sotp/CtripBussinessExchangeModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/sotp/CtripBussinessExchangeModel;

    invoke-direct {v0, p0}, Lctrip/business/sotp/CtripBussinessExchangeModel;-><init>(Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x16

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
    return v3
.end method

.method public setCancleLoadingListener(Landroid/view/View$OnClickListener;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0xc

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setExtraData(Landroid/os/Bundle;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->mExtraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFlags(I)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x11

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->flags:I

    return-object p0
.end method

.method public setFragmentId(I)V
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x14

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->fragmentId:I

    return-void
.end method

.method public setFromUrl(Ljava/lang/String;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0xe

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setHashMap(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x13

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->hashMap:Ljava/util/HashMap;

    return-void
.end method

.method public setJumpClass(Ljava/lang/Class;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x8

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->k:Ljava/lang/Class;

    return-object p0
.end method

.method public setJumpCode(Ljava/lang/String;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/4 v1, 0x7

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setJumpFirst(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0xd

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->c:Z

    return-object p0
.end method

.method public setLeft(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0xf

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->isLeft:Z

    return-object p0
.end method

.method public setProcessText(Ljava/lang/String;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/4 v1, 0x6

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestCode(I)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x10

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->requestCode:I

    return-object p0
.end method

.method public setViewData(Lf/a/c/f/a;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0xb

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->m:Lf/a/c/f/a;

    return-object p0
.end method

.method public setbGoBack(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/4 v1, 0x4

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->g:Z

    return-object p0
.end method

.method public setbIsCancleable(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/4 v1, 0x2

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->e:Z

    return-object p0
.end method

.method public setbIsShowErrorInfo(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/4 v1, 0x3

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->f:Z

    return-object p0
.end method

.method public setbShowCover(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x9

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->d:Z

    return-object p0
.end method

.method public setbShowProcess(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    .locals 5

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/4 v1, 0x5

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

    check-cast p1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->h:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "a4512e9584145e72c5c813ca87414751"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->a:Lctrip/android/basebusiness/sotp/models/SenderResultModel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-boolean p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-boolean p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-boolean p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-boolean p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->k:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    iget-object p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->mExtraData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    iget-object p2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
