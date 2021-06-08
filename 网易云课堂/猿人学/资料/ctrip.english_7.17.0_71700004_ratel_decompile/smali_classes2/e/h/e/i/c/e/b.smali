.class public final Le/h/e/i/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Le/h/e/i/a/c/a/a;

.field public final c:Le/h/e/i/c/e/c;


# direct methods
.method public constructor <init>(Le/h/e/i/a/c/a/a;Le/h/e/i/c/e/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/i/c/e/b;->b:Le/h/e/i/a/c/a/a;

    iput-object p2, p0, Le/h/e/i/c/e/b;->c:Le/h/e/i/c/e/c;

    return-void

    :cond_0
    const-string p1, "fetch"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "rootView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/h/e/i/c/e/e;)Landroid/view/View;
    .locals 6

    const-string v0, "d5a0fe4559292de2aec5b8141acb680e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 171
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Le/h/e/i/c/e/e;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    check-cast v1, Le/h/e/i/a/a/b;

    const-string v2, "267888ec70ee94d8b25fa85027ec6ed8"

    const/4 v4, 0x3

    .line 173
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 174
    :cond_1
    iget-object v2, p1, Le/h/e/i/c/e/e;->c:Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 175
    :goto_0
    invoke-interface {v1, v2}, Le/h/e/i/a/a/b;->a(Ljava/util/Map;)V

    .line 176
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;

    if-eqz v2, :cond_2

    .line 177
    check-cast v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;

    new-instance v2, Le/h/e/i/c/e/a;

    invoke-direct {v2, p0, v0}, Le/h/e/i/c/e/a;-><init>(Le/h/e/i/c/e/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->setListener(Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$a;)V

    .line 178
    :cond_2
    invoke-virtual {p1}, Le/j/x/b;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_7

    .line 179
    invoke-virtual {p1, v3}, Le/j/x/b;->getChildAt(I)Le/j/x/b;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Le/h/e/i/c/e/e;

    invoke-virtual {p0, v2}, Le/h/e/i/c/e/b;->a(Le/h/e/i/c/e/e;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 180
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type com.ctrip.ibu.foxpage.component.view.flexbox.FPFlexBox"

    if-eqz v4, :cond_4

    check-cast v4, Le/h/e/i/a/c/a/a;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v4, Le/h/e/i/a/c/a/a;

    invoke-virtual {v4, v2}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;)Le/j/x/b;

    move-result-object v2

    .line 182
    invoke-virtual {p1, v3}, Le/j/x/b;->getChildAt(I)Le/j/x/b;

    move-result-object v4

    invoke-virtual {v4}, Le/j/x/b;->cloneWithNewChildren()Le/j/x/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/j/x/b;->copyStyle(Le/j/x/b;)V

    .line 183
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Le/h/e/i/a/a/b;

    invoke-interface {v2}, Le/h/e/i/a/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Le/h/e/i/c/e/b;->b:Le/h/e/i/a/c/a/a;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Le/h/e/i/a/c/a/d;->b(Landroid/view/View;)V

    goto :goto_2

    .line 184
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.foxpage.main.layout.FPYogaNode"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_8
    const-string p1, "props"

    .line 188
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 189
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.foxpage.component.contract.FPViewContract"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/h/e/i/c/f/c;)Le/h/e/i/c/e/e;
    .locals 14

    const-string v0, "d5a0fe4559292de2aec5b8141acb680e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/i/c/e/e;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Le/h/e/i/c/e/e;

    invoke-direct {v0}, Le/h/e/i/c/e/e;-><init>()V

    .line 9
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0, v1}, Le/j/x/b;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 10
    invoke-virtual {p1}, Le/h/e/i/c/f/c;->a()Le/h/e/i/c/f/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/i/c/f/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v5, "267888ec70ee94d8b25fa85027ec6ed8"

    .line 11
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "<set-?>"

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-interface {v6, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_59

    .line 12
    iput-object v1, v0, Le/h/e/i/c/e/e;->b:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v1, p0, Le/h/e/i/c/e/b;->c:Le/h/e/i/c/e/c;

    invoke-virtual {p1}, Le/h/e/i/c/f/c;->a()Le/h/e/i/c/f/b;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/i/c/f/b;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Le/h/e/i/c/h/a;

    invoke-virtual {v1, v6}, Le/h/e/i/c/h/a;->a(Ljava/lang/String;)Le/h/e/i/a/a/b;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Le/h/e/i/a/c/a/a;

    iget-object v9, p0, Le/h/e/i/c/e/b;->a:Landroid/content/Context;

    if-eqz v9, :cond_2

    invoke-direct {v1, v9, v8, v4, v6}, Le/h/e/i/a/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_1

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    :cond_3
    :goto_1
    const-string v9, "aa27fb92fbc913ed3aaa408c0b9f4013"

    .line 15
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v4

    invoke-interface {v10, v2, v11, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    iput-object v1, p1, Le/h/e/i/c/f/c;->a:Le/h/e/i/a/a/b;

    .line 17
    :goto_2
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 18
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v4

    invoke-interface {v10, v2, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_5
    iput-object v1, v0, Le/h/e/i/c/e/e;->d:Landroid/view/View;

    .line 20
    :goto_3
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 21
    :cond_6
    iget-object v1, v0, Le/h/e/i/c/e/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_58

    :goto_4
    const-string v2, "trip-app.flexbox"

    .line 22
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Le/h/e/i/c/f/c;->a()Le/h/e/i/c/f/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/i/c/f/b;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x4

    .line 24
    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v5, v10, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_57

    .line 25
    iput-object v2, v0, Le/h/e/i/c/e/e;->c:Ljava/util/Map;

    .line 26
    :goto_5
    invoke-virtual {p1}, Le/h/e/i/c/f/c;->a()Le/h/e/i/c/f/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/i/c/f/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "null cannot be cast to non-null type androidx.collection.ArrayMap<*, *>"

    const-string v10, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    const-string v12, "null cannot be cast to non-null type kotlin.Float"

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v7, "justifyContent"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_9

    .line 29
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_6

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v7, "alignSelf"

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_a

    .line 31
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v7, "flexWrap"

    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_b

    .line 33
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v7, "flexGrow"

    .line 34
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_c

    .line 35
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setFlexGrow(F)V

    goto/16 :goto_6

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v7, "display"

    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_d

    .line 37
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto/16 :goto_6

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v7, "aspectRatio"

    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_e

    .line 39
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setAspectRatio(F)V

    goto/16 :goto_6

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string v7, "flexShrink"

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_f

    .line 41
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setFlexShrink(F)V

    goto/16 :goto_6

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_7
    const-string v7, "position"

    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_10

    .line 43
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto/16 :goto_6

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v7, "borderWidth"

    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_12

    .line 45
    check-cast v3, Lb/g/b;

    .line 46
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v7

    sget-object v8, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v0, v7, v5}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_7

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_9
    const-string v7, "overflow"

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_13

    .line 50
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto/16 :goto_6

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v7, "maxWidth"

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_16

    .line 52
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 53
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v5, :cond_14

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setMaxWidthPercent(F)V

    goto/16 :goto_6

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_15
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v3, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setMaxWidth(F)V

    goto/16 :goto_6

    .line 55
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v7, "width"

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_1a

    .line 57
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 58
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setWidthPercent(F)V

    goto/16 :goto_6

    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_18
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v3, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setWidth(F)V

    goto/16 :goto_6

    .line 60
    :cond_19
    sget-object v5, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->AUTO:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v5, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Le/j/x/b;->setWidthAuto()V

    goto/16 :goto_6

    .line 61
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-string v7, "start"

    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_1d

    .line 63
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 64
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    if-eqz v5, :cond_1b

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1c
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget-object v7, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v7, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    .line 66
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v7, "right"

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_20

    .line 68
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 69
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    if-eqz v5, :cond_1e

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1f
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    sget-object v7, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v7, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    .line 71
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-string v7, "left"

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_23

    .line 73
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 74
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    if-eqz v5, :cond_21

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_22
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    sget-object v7, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v7, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    .line 76
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-string v7, "flex"

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_24

    .line 78
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setFlex(F)V

    goto/16 :goto_6

    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    const-string v7, "top"

    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_27

    .line 80
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 81
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    if-eqz v5, :cond_25

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_26
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget-object v7, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v7, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    .line 83
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-string v7, "end"

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_2a

    .line 85
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 86
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    if-eqz v5, :cond_28

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_29
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget-object v7, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v7, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    .line 88
    :cond_2a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    const-string v7, "minHeight"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_2d

    .line 90
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 91
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    if-eqz v5, :cond_2b

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setMinHeightPercent(F)V

    goto/16 :goto_6

    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2c
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v3, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setMinHeight(F)V

    goto/16 :goto_6

    .line 93
    :cond_2d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-string v7, "alignContent"

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_2e

    .line 95
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_6

    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    const-string v7, "padding"

    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_35

    .line 97
    check-cast v3, Lb/g/b;

    .line 98
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_34

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 100
    sget-object v13, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v13, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_31

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    if-eqz v8, :cond_30

    .line 102
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 103
    invoke-virtual {v0, v5, v7}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_8

    .line 104
    :cond_30
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_31
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_32
    sget-object v13, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v13, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_33

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    .line 108
    sget-object v7, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v7, v8}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v7

    .line 109
    invoke-virtual {v0, v5, v7}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_8

    .line 110
    :cond_33
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_34
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_35
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    const-string v7, "maxHeight"

    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_38

    .line 114
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 115
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    if-eqz v5, :cond_36

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setMaxHeightPercent(F)V

    goto/16 :goto_6

    :cond_36
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_37
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v3, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setMaxHeight(F)V

    goto/16 :goto_6

    .line 117
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-string v7, "direction"

    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_39

    .line 119
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    goto/16 :goto_6

    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    const-string v7, "flexDirection"

    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_3a

    .line 121
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_6

    :cond_3a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_18
    const-string v7, "alignItems"

    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_3b

    .line 123
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_6

    :cond_3b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_19
    const-string v7, "margin"

    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_44

    .line 125
    check-cast v3, Lb/g/b;

    .line 126
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_43

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 128
    sget-object v13, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v13, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    if-eqz v8, :cond_3d

    .line 130
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 131
    invoke-virtual {v0, v5, v7}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_9

    .line 132
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_3e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_3f
    sget-object v13, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v13, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_40

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    .line 136
    sget-object v7, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v7, v8}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v7

    .line 137
    invoke-virtual {v0, v5, v7}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_9

    .line 138
    :cond_40
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_41
    sget-object v8, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->AUTO:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v8, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto/16 :goto_9

    :cond_42
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_43
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_44
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1a
    const-string v7, "height"

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_48

    .line 143
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 144
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    if-eqz v5, :cond_45

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setHeightPercent(F)V

    goto/16 :goto_6

    :cond_45
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_46
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v3, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setHeight(F)V

    goto/16 :goto_6

    .line 146
    :cond_47
    sget-object v5, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->AUTO:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v5, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Le/j/x/b;->setHeightAuto()V

    goto/16 :goto_6

    .line 147
    :cond_48
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1b
    const-string v7, "minWidth"

    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_4b

    .line 149
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 150
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    if-eqz v5, :cond_49

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setMinWidthPercent(F)V

    goto/16 :goto_6

    :cond_49
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_4a
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v3, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setMinWidth(F)V

    goto/16 :goto_6

    .line 152
    :cond_4b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1c
    const-string v7, "bottom"

    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_4e

    .line 154
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 155
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    if-eqz v5, :cond_4c

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    :cond_4c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_4d
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget-object v7, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-virtual {v7, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_6

    .line 157
    :cond_4e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1d
    const-string v7, "flexBasis"

    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_53

    .line 159
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 160
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->PERCENT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    if-eqz v5, :cond_4f

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setFlexBasisPercent(F)V

    goto/16 :goto_6

    :cond_4f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_50
    sget-object v7, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->POINT:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    if-eqz v5, :cond_51

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Le/j/x/b;->setFlexBasis(F)V

    goto/16 :goto_6

    :cond_51
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_52
    sget-object v5, Lcom/ctrip/ibu/foxpage/main/model/FPUnit;->AUTO:Lcom/ctrip/ibu/foxpage/main/model/FPUnit;

    invoke-static {v5, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/foxpage/main/model/FPUnit;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Le/j/x/b;->setFlexBasisAuto()V

    goto/16 :goto_6

    .line 163
    :cond_53
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_54
    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v6, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_a

    .line 165
    :cond_55
    iget-object p1, p1, Le/h/e/i/c/f/c;->e:Ljava/util/List;

    .line 166
    :goto_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/i/c/f/c;

    .line 167
    invoke-virtual {p0, v1}, Le/h/e/i/c/e/b;->a(Le/h/e/i/c/f/c;)Le/h/e/i/c/e/e;

    move-result-object v1

    invoke-virtual {v0}, Le/j/x/b;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/j/x/b;->addChildAt(Le/j/x/b;I)V

    goto :goto_b

    :cond_56
    return-object v0

    .line 168
    :cond_57
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    :cond_58
    const-string p1, "type"

    .line 169
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    .line 170
    :cond_59
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_1d
        -0x527265d5 -> :sswitch_1c
        -0x5201456c -> :sswitch_1b
        -0x48c76ed9 -> :sswitch_1a
        -0x40737a52 -> :sswitch_19
        -0x3f600445 -> :sswitch_18
        -0x3a1ff07a -> :sswitch_17
        -0x395ff881 -> :sswitch_16
        -0x36017855 -> :sswitch_15
        -0x300fc3ef -> :sswitch_14
        -0x2cdbca4c -> :sswitch_13
        -0x7f661e7 -> :sswitch_12
        0x188db -> :sswitch_11
        0x1c155 -> :sswitch_10
        0x2ffff9 -> :sswitch_f
        0x32a007 -> :sswitch_e
        0x677c21c -> :sswitch_d
        0x68ac462 -> :sswitch_c
        0x6be2dc6 -> :sswitch_b
        0x17dd56c2 -> :sswitch_a
        0x1f91b402 -> :sswitch_9
        0x2c2c84fa -> :sswitch_8
        0x2c929929 -> :sswitch_7
        0x3d759362 -> :sswitch_6
        0x41194293 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x67ef5bac -> :sswitch_3
        0x67f69fe3 -> :sswitch_2
        0x6953cff1 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILe/j/x/b;)V
    .locals 6

    const-string v0, "d5a0fe4559292de2aec5b8141acb680e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p2, p1}, Le/j/x/b;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 2
    invoke-virtual {p2}, Le/j/x/b;->isMeasureDefined()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Le/j/x/b;->getLayoutWidth()F

    move-result p1

    invoke-virtual {p2}, Le/j/x/b;->getLayoutHeight()F

    move-result v0

    invoke-virtual {p2, p1, v3, v0, v3}, Le/j/x/b;->measure(FIFI)J

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p2, p1}, Le/j/x/b;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 5
    invoke-virtual {p2}, Le/j/x/b;->isMeasureDefined()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Li/f/b/o;->a()F

    move-result p1

    invoke-static {}, Li/f/b/o;->a()F

    move-result v0

    invoke-virtual {p2, p1, v4, v0, v4}, Le/j/x/b;->measure(FIFI)J

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/i/c/e/b;->b:Le/h/e/i/a/c/a/a;

    invoke-virtual {p1}, Le/h/e/i/a/c/a/d;->getYogaNode()Le/j/x/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Le/j/x/b;->calculateLayout(FF)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Le/h/e/i/c/f/c;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "d5a0fe4559292de2aec5b8141acb680e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/i/c/f/c;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 191
    invoke-virtual {v2}, Le/h/e/i/c/f/c;->d()Le/h/e/i/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/View;

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Le/h/e/i/a/c/a/a;

    if-nez v6, :cond_1

    move-object v5, v0

    :cond_1
    check-cast v5, Le/h/e/i/a/c/a/a;

    if-eqz v5, :cond_2

    .line 193
    invoke-virtual {v5, v2}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;)Le/j/x/b;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_7

    .line 194
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    .line 195
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 196
    invoke-virtual {p0, v4, v5}, Le/h/e/i/c/e/b;->a(ILe/j/x/b;)V

    .line 197
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {p0, v1, v5}, Le/h/e/i/c/e/b;->a(ILe/j/x/b;)V

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 201
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    :cond_a
    const-string p1, "list"

    .line 202
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Le/h/e/i/c/f/c;)V
    .locals 5

    const-string v0, "d5a0fe4559292de2aec5b8141acb680e"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    sget-object v1, Le/h/e/i/c/j/f;->a:Le/h/e/i/c/j/e;

    invoke-virtual {v1}, Le/h/e/i/c/j/e;->a()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Le/h/e/i/c/e/b;->b:Le/h/e/i/a/c/a/a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "rootView.context"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Le/h/e/i/c/e/b;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Le/h/e/i/c/e/b;->a(Le/h/e/i/c/f/c;)Le/h/e/i/c/e/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Le/h/e/i/c/e/b;->a(Le/h/e/i/c/e/e;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-eqz p1, :cond_2

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 5
    invoke-virtual {p1, v3, v3}, Le/j/x/b;->calculateLayout(FF)V

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    iget-object v3, p0, Le/h/e/i/c/e/b;->b:Le/h/e/i/a/c/a/a;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/ctrip/ibu/foxpage/component/view/FoxPageView;

    invoke-virtual {v3, p1}, Lcom/ctrip/ibu/foxpage/component/view/FoxPageView;->setNode(Le/h/e/i/c/e/e;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.foxpage.component.view.FoxPageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v3, p0, Le/h/e/i/c/e/b;->b:Le/h/e/i/a/c/a/a;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Le/h/e/i/c/e/b;->b:Le/h/e/i/a/c/a/a;

    invoke-virtual {v3, v0}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;)Le/j/x/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Le/j/x/b;->copyStyle(Le/j/x/b;)V

    .line 10
    :cond_5
    sget-object p1, Le/h/e/i/c/j/f;->a:Le/h/e/i/c/j/e;

    invoke-virtual {p1, v1, v2}, Le/h/e/i/c/j/e;->a(J)J

    move-result-wide v0

    .line 11
    sget-object p1, Le/h/e/i/c/i/b;->b:Le/h/e/i/c/i/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "layoutTime"

    invoke-virtual {p1, v1, v0}, Le/h/e/i/c/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p1, "obj"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Le/h/e/i/c/f/c;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "d5a0fe4559292de2aec5b8141acb680e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 14
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/i/c/f/c;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-virtual {v2}, Le/h/e/i/c/f/c;->d()Le/h/e/i/a/a/b;

    move-result-object v3

    invoke-interface {v3, v1}, Le/h/e/i/a/a/b;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v2}, Le/h/e/i/c/f/c;->d()Le/h/e/i/a/a/b;

    move-result-object v1

    invoke-interface {v1}, Le/h/e/i/a/a/b;->a()Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type android.view.View"

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v2}, Le/h/e/i/c/f/c;->d()Le/h/e/i/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Le/h/e/i/a/c/a/a;

    if-nez v4, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Le/h/e/i/a/c/a/a;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Le/h/e/i/c/f/c;->d()Le/h/e/i/a/a/b;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Le/h/e/i/a/c/a/d;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v2}, Le/h/e/i/c/f/c;->d()Le/h/e/i/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :cond_7
    const-string p1, "list"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
