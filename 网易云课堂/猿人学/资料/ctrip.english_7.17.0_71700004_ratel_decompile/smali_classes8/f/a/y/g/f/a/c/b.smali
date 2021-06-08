.class public Lf/a/y/g/f/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/y/g/f/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/f/a/c/b;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/y/g/f/a/a/d;III)V
    .locals 4

    const-string v0, "9ed1f2a4302ebf64e0ade4fafca6ddee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a/c/b;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/y/g/f/a/c/b;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/a/a/b;

    move-result-object v0

    check-cast v0, Lf/a/y/g/f/a/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/a/y/g/f/a/c/b;->a(Lf/a/y/g/f/a/a/d;III)V

    :cond_1
    return-void
.end method
