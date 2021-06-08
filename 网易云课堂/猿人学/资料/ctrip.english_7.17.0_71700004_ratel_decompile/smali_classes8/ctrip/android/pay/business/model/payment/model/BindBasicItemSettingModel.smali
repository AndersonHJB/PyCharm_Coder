.class public Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public itemType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=title;2=content;3=\u6307\u7eb9\u652f\u4ed8\u6587\u6848;4=\u652f\u4ed8\u5207\u6362\u9875\u9762\u94b1\u5305Title;5=\u652f\u4ed8\u5207\u6362\u9875\u9762\u94b1\u5305Content;6=\u5168\u989d\u94f6\u884c\u5361\u652f\u4ed8Title;7=\u5168\u989d\u94f6\u884c\u5361\u652f\u4ed8Content;8=\u5168\u989d\u94f6\u884c\u5361\u6307\u7eb9\u652f\u4ed8\u6587\u6848;9=\u793c\u54c1\u5361\u652f\u4ed8\u53d1\u7968\u8d39\u7528\u63d0\u793a;21=\u8865\u98ce\u63a7\u9a8c\u8bc1\u89c4\u5219;25=\u5fae\u4fe1\u5168\u989dtitle;26=\u5fae\u4fe1\u5168content ;27=\u00a0\u5fae\u4fe1\u6df7\u4ed8title;28=\u5fae\u4fe1\u6df7\u4ed8\u7684content;29=\u5fae\u4fe1\u5168\u989d\u6307\u7eb9title;30=\u5fae\u4fe1\u6df7\u4ed8\u6307\u7eb9title;31=\u652f\u4ed8\u5b9d\u5168\u989dtitle;32=\u652f\u4ed8\u5b9d\u5168content ;33=\u652f\u4ed8\u5b9d\u6df7\u4ed8title;34=\u652f\u4ed8\u5b9d\u6df7\u4ed8\u7684content;35=\u652f\u4ed8\u5b9d\u5168\u989d\u6307\u7eb9title;36=\u652f\u4ed8\u5b9d\u6df7\u4ed8\u6307\u7eb9title;37=\u540e\u4ed8\u4e0d\u5f00\u53d1\u7968\u6587\u6848;"
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public itemValue:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;->itemType:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;->itemValue:Ljava/lang/String;

    const-string v0, "31002001"

    .line 4
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;
    .locals 3

    const-string v0, "4885a962d663a953371c8af958229f58"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;->clone()Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;

    move-result-object v0

    return-object v0
.end method
