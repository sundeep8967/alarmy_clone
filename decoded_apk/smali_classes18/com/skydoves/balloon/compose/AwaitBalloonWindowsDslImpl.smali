.class final Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDsl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ#\u0010\u0010\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ#\u0010\u0011\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ#\u0010\u0012\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;",
        "Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDsl;",
        "<init>",
        "()V",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "",
        "xOff",
        "yOff",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        "centerAlign",
        "Lja0/h0;",
        "atCenter",
        "(Lcom/skydoves/balloon/compose/BalloonWindow;IILcom/skydoves/balloon/BalloonCenterAlign;)V",
        "asDropDown",
        "(Lcom/skydoves/balloon/compose/BalloonWindow;II)V",
        "alignTop",
        "alignStart",
        "alignEnd",
        "alignBottom",
        "Lcom/skydoves/balloon/DeferredBalloonGroup;",
        "build",
        "()Lcom/skydoves/balloon/DeferredBalloonGroup;",
        "",
        "dismissSequentially",
        "Z",
        "getDismissSequentially",
        "()Z",
        "setDismissSequentially",
        "(Z)V",
        "",
        "Lcom/skydoves/balloon/DeferredBalloon;",
        "_balloons",
        "Ljava/util/List;",
        "balloon-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _balloons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;"
        }
    .end annotation
.end field

.field private dismissSequentially:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->_balloons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public alignBottom(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->_balloons:Ljava/util/List;

    new-instance v3, Lcom/skydoves/balloon/DeferredBalloon;

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getAnchorView()Landroid/view/View;

    move-result-object v6

    sget-object v8, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v14, 0xe2

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v5 .. v15}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignEnd(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->_balloons:Ljava/util/List;

    new-instance v3, Lcom/skydoves/balloon/DeferredBalloon;

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getAnchorView()Landroid/view/View;

    move-result-object v6

    sget-object v8, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v14, 0xe2

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v5 .. v15}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignStart(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->_balloons:Ljava/util/List;

    new-instance v3, Lcom/skydoves/balloon/DeferredBalloon;

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getAnchorView()Landroid/view/View;

    move-result-object v6

    sget-object v8, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v14, 0xe2

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v5 .. v15}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignTop(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->_balloons:Ljava/util/List;

    new-instance v3, Lcom/skydoves/balloon/DeferredBalloon;

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getAnchorView()Landroid/view/View;

    move-result-object v6

    sget-object v8, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v14, 0xe2

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v5 .. v15}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asDropDown(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->_balloons:Ljava/util/List;

    new-instance v3, Lcom/skydoves/balloon/DeferredBalloon;

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v4

    new-instance v15, Lcom/skydoves/balloon/BalloonPlacement;

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getAnchorView()Landroid/view/View;

    move-result-object v6

    sget-object v11, Lcom/skydoves/balloon/PlacementType;->DROPDOWN:Lcom/skydoves/balloon/PlacementType;

    const/16 v14, 0xc6

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move/from16 v9, p2

    move/from16 v10, p3

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v0}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public atCenter(Lcom/skydoves/balloon/compose/BalloonWindow;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 17

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->WvEwSGcXEzbj:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerAlign"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->_balloons:Ljava/util/List;

    new-instance v4, Lcom/skydoves/balloon/DeferredBalloon;

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->getAnchorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/skydoves/balloon/BalloonCenterAlign;->toAlign()Lcom/skydoves/balloon/BalloonAlign;

    move-result-object v9

    sget-object v12, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v15, 0xc2

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v16}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/skydoves/balloon/DeferredBalloonGroup;
    .locals 3

    new-instance v0, Lcom/skydoves/balloon/DeferredBalloonGroup;

    iget-object v1, p0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->_balloons:Ljava/util/List;

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->getDismissSequentially()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/DeferredBalloonGroup;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public getDismissSequentially()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->dismissSequentially:Z

    return v0
.end method

.method public setDismissSequentially(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDslImpl;->dismissSequentially:Z

    return-void
.end method
