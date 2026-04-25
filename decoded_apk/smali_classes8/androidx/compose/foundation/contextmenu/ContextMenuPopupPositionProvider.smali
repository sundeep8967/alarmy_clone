.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "localPosition",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "a",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 11

    move-object v0, p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v6, p4

    if-ne v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->b(IIIZ)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result v3

    iget-wide v4, v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v4

    add-int/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long v6, p5, v4

    long-to-int v6, v6

    and-long v7, p2, v4

    long-to-int v7, v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move p1, v3

    move p2, v6

    move p3, v7

    move p4, v10

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->c(IIIZILjava/lang/Object;)I

    move-result v3

    int-to-long v6, v1

    shl-long v1, v6, v2

    int-to-long v6, v3

    and-long v3, v6, v4

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide v1

    return-wide v1
.end method
