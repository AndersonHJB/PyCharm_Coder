.class public Lctrip/business/orm/ClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TableInfo"


# instance fields
.field public fieldInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/business/orm/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mModelType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/business/orm/ClassInfo;->fieldInfoList:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lctrip/business/orm/ClassInfo;->mTableName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/business/orm/ClassInfo;->mModelType:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string v1, "TableInfo"

    const-string v2, "the class type is null!"

    .line 5
    invoke-static {v1, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lctrip/business/orm/ClassInfo;->mModelType:Ljava/lang/Class;

    .line 7
    const-class v1, Lctrip/business/orm/TABLE;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lctrip/business/orm/TABLE;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1}, Lctrip/business/orm/TABLE;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/business/orm/ClassInfo;->mTableName:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p0, Lctrip/business/orm/ClassInfo;->fieldInfoList:Ljava/util/List;

    if-nez v1, :cond_7

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/business/orm/ClassInfo;->fieldInfoList:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lctrip/business/orm/ReflectionUtils;->getFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 13
    const-class v5, Lctrip/business/orm/NO_PERSISTENCE;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lctrip/business/orm/NO_PERSISTENCE;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    const-class v5, Lctrip/business/orm/PK;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lctrip/business/orm/PK;

    if-eqz v5, :cond_4

    .line 15
    new-instance v0, Lctrip/business/orm/FieldInfo;

    invoke-direct {v0, v4}, Lctrip/business/orm/FieldInfo;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, p0, Lctrip/business/orm/ClassInfo;->fieldInfoList:Ljava/util/List;

    new-instance v6, Lctrip/business/orm/FieldInfo;

    invoke-direct {v6, v4}, Lctrip/business/orm/FieldInfo;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Lctrip/business/orm/ClassInfo;->fieldInfoList:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no id field in "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Le/c/b/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public getIdField()Lctrip/business/orm/FieldInfo;
    .locals 4

    const-string v0, "431eea3e9e78a1d84cb80706d9287f6d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/orm/FieldInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/orm/ClassInfo;->fieldInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/business/orm/ClassInfo;->fieldInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/orm/FieldInfo;

    return-object v0

    :cond_1
    const-string v0, "TableInfo"

    const-string v1, "don\'t have the id field !"

    .line 3
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
