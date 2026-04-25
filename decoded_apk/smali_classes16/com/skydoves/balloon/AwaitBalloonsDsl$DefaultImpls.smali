.class public final Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/AwaitBalloonsDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static alignBottom(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic alignBottom$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alignBottom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic alignBottom$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alignBottom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static alignEnd(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic alignEnd$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alignEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic alignEnd$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alignEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static alignStart(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic alignStart$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alignStart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic alignStart$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alignStart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static alignTop(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic alignTop$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alignTop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic alignTop$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->alignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alignTop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asDropDown(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->asDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic asDropDown$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->asDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asDropDown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic asDropDown$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->asDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asDropDown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static atCenter(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerAlign"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->atCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    return-void
.end method

.method public static synthetic atCenter$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 3
    sget-object p5, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->atCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: atCenter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic atCenter$default(Lcom/skydoves/balloon/AwaitBalloonsDsl;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/skydoves/balloon/AwaitBalloonsDsl;->atCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: atCenter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
