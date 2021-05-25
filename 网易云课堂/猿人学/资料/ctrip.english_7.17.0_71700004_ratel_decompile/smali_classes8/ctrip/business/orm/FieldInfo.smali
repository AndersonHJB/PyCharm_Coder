.class public Lctrip/business/orm/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public columnName:Ljava/lang/String;

.field public field:Ljava/lang/reflect/Field;

.field public fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/business/orm/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/orm/FieldInfo;->columnName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lctrip/business/orm/FieldInfo;->fieldType:Ljava/lang/Class;

    return-void
.end method
