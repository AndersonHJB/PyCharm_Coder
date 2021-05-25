.class public Le/h/e/l/g/h/d/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

.field public final synthetic d:Le/h/e/l/g/h/d/N;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/N;ZLjava/util/List;Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/M;->d:Le/h/e/l/g/h/d/N;

    iput-boolean p2, p0, Le/h/e/l/g/h/d/M;->a:Z

    iput-object p3, p0, Le/h/e/l/g/h/d/M;->b:Ljava/util/List;

    iput-object p4, p0, Le/h/e/l/g/h/d/M;->c:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "e8eb2205cc4c6b115181b2b6a3c7f821"

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
    iget-object v0, p0, Le/h/e/l/g/h/d/M;->d:Le/h/e/l/g/h/d/N;

    iget-boolean v1, p0, Le/h/e/l/g/h/d/M;->a:Z

    iget-object v2, p0, Le/h/e/l/g/h/d/M;->b:Ljava/util/List;

    iget-object v3, p0, Le/h/e/l/g/h/d/M;->c:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-static {v0, v1, v2, v3}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;ZLjava/util/List;Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V

    return-void
.end method
