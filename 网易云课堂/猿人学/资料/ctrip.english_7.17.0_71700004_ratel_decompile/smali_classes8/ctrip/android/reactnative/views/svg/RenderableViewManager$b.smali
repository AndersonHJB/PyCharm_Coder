.class public Lctrip/android/reactnative/views/svg/RenderableViewManager$b;
.super Le/j/s/m/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/svg/RenderableViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ignoreLayoutProps(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Le/j/s/m/a/b;
        names = {
            "alignSelf",
            "alignItems",
            "collapsable",
            "flex",
            "flexBasis",
            "flexDirection",
            "flexGrow",
            "flexShrink",
            "flexWrap",
            "justifyContent",
            "overflow",
            "alignContent",
            "display",
            "position",
            "right",
            "top",
            "bottom",
            "left",
            "start",
            "end",
            "width",
            "height",
            "minWidth",
            "maxWidth",
            "minHeight",
            "maxHeight",
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginLeft",
            "marginRight",
            "marginTop",
            "marginBottom",
            "marginStart",
            "marginEnd",
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingLeft",
            "paddingRight",
            "paddingTop",
            "paddingBottom",
            "paddingStart",
            "paddingEnd",
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    const-string v0, "e778d1777ab44cba23d14780c268b85c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
