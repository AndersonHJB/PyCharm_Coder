.class public Le/h/e/j/a/b/q/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/h/e/j/a/b/q/a/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/a/w;Ljava/text/Collator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/j/a/b/q/a/v;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Le/h/e/j/a/b/q/a/A;

    check-cast p2, Le/h/e/j/a/b/q/a/A;

    const-string v0, "a9f990127f7757c4570fe142f693cf8e"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/q/a/v;->a:Ljava/text/Collator;

    iget-object v1, p1, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    iget-object v2, p2, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move p1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/q/a/v;->a:Ljava/text/Collator;

    iget-object p1, p1, Le/h/e/j/a/b/q/a/A;->b:Ljava/lang/String;

    iget-object p2, p2, Le/h/e/j/a/b/q/a/A;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
