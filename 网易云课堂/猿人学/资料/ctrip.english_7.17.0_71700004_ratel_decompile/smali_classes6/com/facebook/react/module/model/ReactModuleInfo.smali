.class public Lcom/facebook/react/module/model/ReactModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    .line 7
    iput-boolean p6, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    .line 8
    iput-boolean p7, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    return v0
.end method
