.class public Lcom/hotfix/patchdispatcher/PatchClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fixedClassName:Ljava/lang/String;

.field public patchClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotfix/patchdispatcher/PatchClassInfo;->fixedClassName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hotfix/patchdispatcher/PatchClassInfo;->patchClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFixedClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotfix/patchdispatcher/PatchClassInfo;->fixedClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotfix/patchdispatcher/PatchClassInfo;->patchClassName:Ljava/lang/String;

    return-object v0
.end method
