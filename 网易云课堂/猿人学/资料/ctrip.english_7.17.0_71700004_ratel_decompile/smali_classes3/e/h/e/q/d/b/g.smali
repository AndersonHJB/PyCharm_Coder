.class public Le/h/e/q/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x4

.field public static d:I = 0x8

.field public static e:I = 0x10

.field public static f:I = 0x20

.field public static g:I = 0x40

.field public static h:I = 0x80

.field public static i:I = 0x100

.field public static j:I = 0x200


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/q/d/b/g;->l:I

    return-void
.end method


# virtual methods
.method public a(Le/h/e/q/d/b/g;)Z
    .locals 4

    const-string v0, "089f9cf2aa9da4a1e9155725d369dc36"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Le/h/e/q/d/b/g;->l:I

    iget p1, p1, Le/h/e/q/d/b/g;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    return v3
.end method
