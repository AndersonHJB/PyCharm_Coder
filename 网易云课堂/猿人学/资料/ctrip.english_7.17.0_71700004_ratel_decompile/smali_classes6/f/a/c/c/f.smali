.class public Lf/a/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/c/f;->b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    iput p2, p0, Lf/a/c/c/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "3cb0f0af80c144feebd0cfc5d6c2d07c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/c/f;->b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    invoke-static {p1}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;->a(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lf/a/c/c/f;->b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    invoke-static {v2}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;->a(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/c/c/f;->b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    invoke-static {p1}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;->a(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lf/a/c/c/f;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/a/c/c/f;->b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lf/a/c/c/f;->b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    invoke-static {p1}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;->b(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;)Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lf/a/c/c/f;->b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    invoke-static {p1}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;->b(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;)Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a$a;

    move-result-object p1

    iget-object v0, p0, Lf/a/c/c/f;->b:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    invoke-static {v0}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;->c(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf/a/c/c/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lf/a/c/c/c;

    invoke-virtual {p1, v0}, Lf/a/c/c/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
