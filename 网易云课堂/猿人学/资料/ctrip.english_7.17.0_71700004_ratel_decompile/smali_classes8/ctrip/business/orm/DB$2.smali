.class public Lctrip/business/orm/DB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/orm/DB$IDoInTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/orm/DB;->updateInTx(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/business/orm/DB;

.field public final synthetic val$model:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctrip/business/orm/DB;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/business/orm/DB$2;->this$0:Lctrip/business/orm/DB;

    iput-object p2, p0, Lctrip/business/orm/DB$2;->val$model:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInTx(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation

    const-string v0, "8d9e246b98f088e0039c008b4f511b04"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/orm/DB$2;->this$0:Lctrip/business/orm/DB;

    iget-object v1, p0, Lctrip/business/orm/DB$2;->val$model:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/business/orm/DB;->updateNoTx(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    return-void
.end method
