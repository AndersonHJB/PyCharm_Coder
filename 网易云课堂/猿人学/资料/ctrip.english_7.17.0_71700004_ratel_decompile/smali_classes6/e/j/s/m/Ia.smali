.class public abstract Le/j/s/m/Ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;

.field public static final c:[Ljava/lang/Object;

.field public static final d:[Ljava/lang/Object;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Le/j/s/m/Ia;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Le/j/s/m/Ia;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Le/j/s/m/Ia;->c:[Ljava/lang/Object;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Le/j/s/m/Ia;->d:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le/j/s/m/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;Le/j/s/m/ya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Le/j/s/m/a/a;->name()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Le/j/s/m/Ia;->e:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Le/j/s/m/a/a;->customType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "__default_type__"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le/j/s/m/a/a;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Le/j/s/m/Ia;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/j/s/m/Ia;->g:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/j/s/m/Ia;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Le/j/s/m/a/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILe/j/s/m/ya;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Le/j/s/m/a/b;->names()[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p4

    iput-object p5, p0, Le/j/s/m/Ia;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Le/j/s/m/a/b;->customType()Ljava/lang/String;

    move-result-object p5

    const-string v0, "__default_type__"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Le/j/s/m/a/b;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Le/j/s/m/Ia;->f:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Le/j/s/m/Ia;->g:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/j/s/m/Ia;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public declared-synchronized a(Le/j/s/m/u;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/s/m/Ia;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/j/s/m/Ia;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p2}, Le/j/s/m/Ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 3
    iget-object p2, p0, Le/j/s/m/Ia;->g:Ljava/lang/reflect/Method;

    sget-object v0, Le/j/s/m/Ia;->c:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Le/j/s/m/Ia;->c:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p2, "updateShadowNodeProp"

    const-string v0, "non index End"

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Le/j/s/m/Ia;->d:[Ljava/lang/Object;

    iget-object v3, p0, Le/j/s/m/Ia;->h:Ljava/lang/Integer;

    aput-object v3, v0, v2

    .line 7
    sget-object v0, Le/j/s/m/Ia;->d:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Le/j/s/m/Ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 8
    iget-object p2, p0, Le/j/s/m/Ia;->g:Ljava/lang/reflect/Method;

    sget-object v0, Le/j/s/m/Ia;->d:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Le/j/s/m/Ia;->d:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p2, "updateShadowNodeProp"

    const-string v0, "index End"

    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while updating prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/j/s/m/Ia;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while updating property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/j/s/m/Ia;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in shadow node of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Le/j/s/m/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRN_FATAL_ERROR"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewManagersPropertyCache$PropSetter_updateViewProp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
