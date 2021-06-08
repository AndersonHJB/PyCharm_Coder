.class public Le/h/e/C/h/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/C/h/b/q<",
        "Ljava/util/ArrayList<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/q;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Integer;

    const-string v0, "99bc4abee54d98625b3e3268833bf35b"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Le/h/e/C/h/b/p;

    invoke-direct {p2, p0, p3, p1}, Le/h/e/C/h/b/p;-><init>(Le/h/e/C/h/b/q;ILjava/util/ArrayList;)V

    const-wide/16 v0, 0x0

    const-string p1, ""

    invoke-static {p1, p2, v0, v1}, Le/h/e/C/h/f/f;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
