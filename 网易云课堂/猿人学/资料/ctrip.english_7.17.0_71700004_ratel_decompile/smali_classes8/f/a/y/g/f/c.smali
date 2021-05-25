.class public Lf/a/y/g/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lf/a/y/g/f/l;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lf/a/y/g/f/d;


# direct methods
.method public constructor <init>(Lf/a/y/g/f/d;Lf/a/y/g/f/l;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/f/c;->d:Lf/a/y/g/f/d;

    iput-object p2, p0, Lf/a/y/g/f/c;->a:Lf/a/y/g/f/l;

    iput-object p3, p0, Lf/a/y/g/f/c;->b:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lf/a/y/g/f/c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "5b27143ab18bae5c2173b4476c69b26d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/y/g/f/c;->a:Lf/a/y/g/f/l;

    iget-object p1, p1, Lf/a/y/g/f/l;->d:Lf/a/y/g/f/e;

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    iget-object p1, p0, Lf/a/y/g/f/c;->d:Lf/a/y/g/f/d;

    invoke-static {p1}, Lf/a/y/g/f/d;->a(Lf/a/y/g/f/d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lf/a/y/g/f/c;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lf/a/y/g/f/c;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-le p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/y/g/f/c;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lf/a/y/g/f/c;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lf/a/y/g/f/c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object p2, p0, Lf/a/y/g/f/c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object p2, p0, Lf/a/y/g/f/c;->a:Lf/a/y/g/f/l;

    iget-object p2, p2, Lf/a/y/g/f/l;->d:Lf/a/y/g/f/e;

    invoke-virtual {p2, p1}, Lf/a/y/g/f/e;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 11
    iget-object p2, p0, Lf/a/y/g/f/c;->d:Lf/a/y/g/f/d;

    invoke-virtual {p2}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p2

    new-instance v0, Lf/a/y/g/f/b;

    invoke-direct {v0, p0, p1}, Lf/a/y/g/f/b;-><init>(Lf/a/y/g/f/c;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return v1
.end method
