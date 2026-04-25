.class final Lcom/skydoves/balloon/AwaitBalloonsDslImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skydoves/balloon/AwaitBalloonsDsl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0011\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J+\u0010\u0012\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J+\u0010\u0013\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J+\u0010\u0014\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/skydoves/balloon/AwaitBalloonsDslImpl;",
        "Lcom/skydoves/balloon/AwaitBalloonsDsl;",
        "<init>",
        "()V",
        "Lcom/skydoves/balloon/Balloon;",
        "Landroid/view/View;",
        "anchor",
        "",
        "xOff",
        "yOff",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        "centerAlign",
        "Lja0/h0;",
        "atCenter",
        "(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V",
        "asDropDown",
        "(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V",
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
        "balloon_release"
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

    iput-object v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public alignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->alignBottom(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public alignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v14, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    sget-object v5, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    new-instance v15, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v11, 0xe2

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v14, v0, v15}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 7
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->alignEnd(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public alignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v14, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    sget-object v5, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    new-instance v15, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v11, 0xe2

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v14, v0, v15}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 7
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->alignStart(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public alignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v14, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    sget-object v5, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    new-instance v15, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v11, 0xe2

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v14, v0, v15}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 7
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->alignTop(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public alignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v14, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    sget-object v5, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    new-instance v15, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v11, 0xe2

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v14, v0, v15}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 7
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->asDropDown(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public asDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v14, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    new-instance v15, Lcom/skydoves/balloon/BalloonPlacement;

    .line 5
    sget-object v8, Lcom/skydoves/balloon/PlacementType;->DROPDOWN:Lcom/skydoves/balloon/PlacementType;

    const/16 v11, 0xc6

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move/from16 v6, p3

    move/from16 v7, p4

    .line 6
    invoke-direct/range {v2 .. v12}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {v14, v0, v15}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 8
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public atCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->atCenter(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    return-void
.end method

.method public atCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "centerAlign"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v14, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/skydoves/balloon/BalloonCenterAlign;->toAlign()Lcom/skydoves/balloon/BalloonAlign;

    move-result-object v5

    .line 5
    sget-object v8, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    .line 6
    new-instance v15, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v11, 0xc2

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {v14, v0, v15}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 8
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/skydoves/balloon/DeferredBalloonGroup;
    .locals 3

    new-instance v0, Lcom/skydoves/balloon/DeferredBalloonGroup;

    iget-object v1, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    invoke-virtual {p0}, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->getDismissSequentially()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/DeferredBalloonGroup;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public getDismissSequentially()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->dismissSequentially:Z

    return v0
.end method

.method public setDismissSequentially(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->dismissSequentially:Z

    return-void
.end method
