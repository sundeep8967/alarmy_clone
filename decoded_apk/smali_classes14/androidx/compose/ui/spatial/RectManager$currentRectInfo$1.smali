.class final Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0006"
    }
    d2 = {
        "",
        "l",
        "t",
        "r",
        "b",
        "Lja0/h0;",
        "(IIII)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/ui/node/DelegatableNode;

.field final synthetic n:Landroidx/compose/ui/spatial/RectManager;


# virtual methods
.method public final b(IIII)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->l:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->m:Landroidx/compose/ui/node/DelegatableNode;

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    int-to-long p2, p3

    shl-long p1, p2, p1

    int-to-long p3, p4

    and-long/2addr p3, v6

    or-long v4, p1, p3

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->n:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->a(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->m()J

    move-result-wide v6

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->n:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->a(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->k()J

    move-result-wide v8

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->n:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->a(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->l()[F

    move-result-object v10

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacksKt;->a(Landroidx/compose/ui/node/DelegatableNode;JJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->b(IIII)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
