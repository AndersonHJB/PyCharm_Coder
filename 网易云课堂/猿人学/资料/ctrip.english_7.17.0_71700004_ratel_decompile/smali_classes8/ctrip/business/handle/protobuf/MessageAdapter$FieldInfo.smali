.class public final Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/handle/protobuf/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

.field public final c:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lctrip/business/enumclass/IEnum;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lctrip/business/CtripBusinessBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lctrip/business/handle/protobuf/MessageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctrip/business/handle/protobuf/MessageAdapter<",
            "+",
            "Lctrip/business/CtripBusinessBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/c/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/a/b<",
            "+",
            "Lctrip/business/enumclass/IEnum;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;Lctrip/business/handle/protobuf/ProtoBufferField$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Lf/c/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->a:I

    .line 3
    iput-object p3, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->b:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    .line 4
    iput-object p4, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->c:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    .line 5
    sget-object p1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    .line 6
    iput-object p6, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->d:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    if-ne p3, p1, :cond_1

    .line 9
    iput-object p6, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->d:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_1
    iput-object p2, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->d:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    .line 13
    :goto_0
    iput-object p7, p0, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->h:Ljava/lang/reflect/Field;

    return-void
.end method
