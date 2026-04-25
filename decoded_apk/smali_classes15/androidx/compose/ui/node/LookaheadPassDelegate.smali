.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;,
        Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ce\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJB\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020\t2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000bJ\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u001a\u00102\u001a\u00020\u00012\u0006\u00101\u001a\u000200H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001a\u00104\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020!2\u0006\u00101\u001a\u000200\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J8\u00108\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J*\u0010:\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008=\u0010$J\u0018\u0010?\u001a\u00020\'2\u0006\u0010>\u001a\u00020&H\u0096\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010F\u001a\u00020\'2\u0006\u0010E\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008F\u0010CJ\u0017\u0010G\u001a\u00020\'2\u0006\u0010E\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008G\u0010CJ\u0015\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020!\u00a2\u0006\u0004\u0008I\u0010$J\r\u0010J\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010\u000bJ\r\u0010K\u001a\u00020!\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008M\u0010\u000bJ\r\u0010N\u001a\u00020\t\u00a2\u0006\u0004\u0008N\u0010\u000bJ\r\u0010O\u001a\u00020\t\u00a2\u0006\u0004\u0008O\u0010\u000bJ\r\u0010P\u001a\u00020\t\u00a2\u0006\u0004\u0008P\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010^\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010W\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010TR\"\u0010l\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010T\u001a\u0004\u0008j\u0010L\"\u0004\u0008k\u0010$R\u0016\u0010n\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010TR\u001e\u0010q\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001c\u0010s\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008r\u0010=R\u0016\u0010v\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR$\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001f\u0010\u0085\u0001\u001a\u00030\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0005\u0008r\u0010\u0084\u0001R\u001e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u008d\u0001\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010T\u001a\u0005\u0008\u008b\u0001\u0010L\"\u0005\u0008\u008c\u0001\u0010$R(\u0010\u0091\u0001\u001a\u00020!2\u0007\u0010\u008e\u0001\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010T\u001a\u0005\u0008\u0090\u0001\u0010LR\u0018\u0010\u0093\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010TR0\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0094\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R%\u0010\u009a\u0001\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008(\u0010T\u001a\u0005\u0008\u009a\u0001\u0010L\"\u0005\u0008\u009b\u0001\u0010$R\u0018\u0010\u009d\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010TR(\u0010\u00a1\u0001\u001a\u00020!2\u0007\u0010\u009e\u0001\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009f\u0001\u0010L\"\u0005\u0008\u00a0\u0001\u0010$R(\u0010\u00a4\u0001\u001a\u00020!2\u0007\u0010\u009e\u0001\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a2\u0001\u0010L\"\u0005\u0008\u00a3\u0001\u0010$R(\u0010\u00a7\u0001\u001a\u00020!2\u0007\u0010\u009e\u0001\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0001\u0010L\"\u0005\u0008\u00a6\u0001\u0010$R\u0017\u0010\u00aa\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R,\u0010\u00b4\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u00af\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0016\u0010\u00b6\u0001\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010LR\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00bd\u0001\u001a\u0004\u0018\u0001008F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0016\u0010\u00be\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010LR\u0018\u0010\u00c0\u0001\u001a\u00030\u00ab\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00ad\u0001R\u0013\u0010\u00c2\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010LR\u001e\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00c3\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0016\u0010\u00cb\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010[R\u0016\u0010\u00cd\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010[\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "layoutNodeLayoutDelegate",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "Lja0/h0;",
        "s1",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "D2",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "n2",
        "(JFLza0/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "c2",
        "t1",
        "Y1",
        "b2",
        "V1",
        "g0",
        "",
        "inLookahead",
        "X1",
        "(Z)V",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "A",
        "()Ljava/util/Map;",
        "block",
        "L",
        "(Lza0/l;)V",
        "requestLayout",
        "V",
        "Z1",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "o0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "h2",
        "(J)V",
        "o2",
        "(J)Z",
        "V0",
        "(JFLza0/l;)V",
        "U0",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "newMFR",
        "J",
        "alignmentLine",
        "p0",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "height",
        "l0",
        "(I)I",
        "n0",
        "width",
        "h0",
        "X",
        "forceRequest",
        "R1",
        "T1",
        "E2",
        "()Z",
        "e2",
        "r2",
        "d2",
        "a2",
        "g",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "h",
        "Z",
        "relayoutWithoutParentInProgress",
        "i",
        "I",
        "previousPlaceOrder",
        "j",
        "getPlaceOrder$ui_release",
        "()I",
        "B2",
        "(I)V",
        "placeOrder",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "k",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "L1",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "A2",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "l",
        "duringAlignmentLinesQuery",
        "m",
        "P1",
        "setPlacedOnce$ui_release",
        "placedOnce",
        "n",
        "measuredOnce",
        "o",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadConstraints",
        "p",
        "lastPosition",
        "q",
        "F",
        "lastZIndex",
        "r",
        "Lza0/l;",
        "lastLayerBlock",
        "s",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lastExplicitLayer",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "t",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "_placedState",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "u",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLines",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "v",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "_childDelegates",
        "w",
        "getChildDelegatesDirty$ui_release",
        "v2",
        "childDelegatesDirty",
        "<set-?>",
        "x",
        "z1",
        "layingOutChildren",
        "y",
        "parentDataDirty",
        "",
        "z",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "parentData",
        "isPlacedUnderMotionFrameOfReference",
        "C2",
        "B",
        "onNodePlacedCalled",
        "value",
        "getMeasurePending",
        "z2",
        "measurePending",
        "A1",
        "w2",
        "layoutPending",
        "B1",
        "x2",
        "layoutPendingForAlignment",
        "k1",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "O1",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "G1",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "y2",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "layoutState",
        "w1",
        "detachedFromParentLookaheadPlacement",
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "H1",
        "()Landroidx/compose/ui/node/MeasurePassDelegate;",
        "measurePassDelegate",
        "y1",
        "()Landroidx/compose/ui/unit/Constraints;",
        "lastConstraints",
        "isPlaced",
        "j0",
        "innerCoordinator",
        "N1",
        "needsToBePlacedInApproach",
        "",
        "v1",
        "()Ljava/util/List;",
        "childDelegates",
        "c0",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "parentAlignmentLinesOwner",
        "M0",
        "measuredWidth",
        "C0",
        "measuredHeight",
        "PlacedState",
        "ui_release"
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
.field private A:Z

.field private B:Z

.field private final g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroidx/compose/ui/unit/Constraints;

.field private p:J

.field private q:F

.field private r:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field private final u:Landroidx/compose/ui/node/AlignmentLines;

.field private final v:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:J

    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance p1, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Landroidx/compose/ui/node/AlignmentLines;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->z:Ljava/lang/Object;

    return-void
.end method

.method private final A1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()Z

    move-result v0

    return v0
.end method

.method private final B1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Z

    move-result v0

    return v0
.end method

.method private final D2(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    return-void
.end method

.method private final G1()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method private final O1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method private final Y1()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->C1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-direct {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y1()V

    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final synthetic a1(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->s1()V

    return-void
.end method

.method private final b2()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->j0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l()Landroidx/compose/ui/unit/Constraints;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o2(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->C1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c2()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->C1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->O1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    return-void
.end method

.method private final k1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l1(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->t1()V

    return-void
.end method

.method public static final synthetic m1(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method private final n2(JFLza0/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->Q(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->y2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->B:Z

    iget-wide v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w2(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Z1()V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A1()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->v2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e2()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->S(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;

    invoke-direct {v6, p0, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/Owner;J)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLza0/a;ILjava/lang/Object;)V

    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:J

    iput p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:F

    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Lza0/l;

    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->f:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->y2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public static final synthetic q1(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object p0
.end method

.method public static final synthetic r1(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method private final s1()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    iget v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    if-eq v4, v5, :cond_0

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->X1(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final t1()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->X(I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    iput v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    const v4, 0x7fffffff

    iput v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    iget-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i()Z

    move-result v0

    return v0
.end method

.method private final w2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->U(Z)V

    return-void
.end method

.method private final x2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V(Z)V

    return-void
.end method

.method private final y2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->R(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method private final z2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->W(Z)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->G1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->j0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->V1(Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->g0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->j0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->V1(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final B2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    return-void
.end method

.method public C0()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->C0()I

    move-result v0

    return v0
.end method

.method public C2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->A:Z

    return-void
.end method

.method public final E2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->z:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final H1()Landroidx/compose/ui/node/MeasurePassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->w()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public J(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T1(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->C2(Z)V

    return-void
.end method

.method public L(Lza0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/node/AlignmentLinesOwner;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public M0()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->M0()I

    move-result v0

    return v0
.end method

.method public final N1()Z
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->Q(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w1()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    return v0
.end method

.method public final R1(Z)V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_6

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->z1(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->D1(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->C1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    return-void
.end method

.method protected U0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->n2(JFLza0/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public V()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->C1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method protected V0(JFLza0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->n2(JFLza0/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w2(Z)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x2(Z)V

    return-void
.end method

.method public X(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c2()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->X(I)I

    move-result p1

    return p1
.end method

.method public final X1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w1()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->X1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z1()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->A1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Z1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a2()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public c0()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final d2()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final e2()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->B:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y1()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->A1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_7

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    move v4, v0

    :cond_4
    if-nez v4, :cond_5

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->X(I)V

    goto :goto_0

    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:I

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->g0()V

    return-void
.end method

.method public g0()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b2()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->j0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->N1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A1()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w2(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->G1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->y2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    invoke-direct {v9, p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/LookaheadDelegate;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLza0/a;ILjava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->y2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->N1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    :cond_2
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x2(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->n()V

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Z

    return-void
.end method

.method public h0(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c2()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->h0(I)I

    move-result p1

    return p1
.end method

.method public final h2(J)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->y2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->z2(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLza0/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->V1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->a2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->b2()V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->f:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->y2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public j0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public l0(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c2()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->l0(I)I

    move-result p1

    return p1
.end method

.method public n0(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c2()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->n0(I)I

    move-result p1

    return p1
.end method

.method public o0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->P(Z)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D2(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o2(J)Z

    return-object p0
.end method

.method public final o2(J)Z
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->K1(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroidx/compose/ui/node/Owner;->z(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J1()V

    return v4

    :cond_6
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->a(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->Z0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->L(Lza0/l;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Z

    const-wide v1, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->D0()J

    move-result-wide v6

    goto :goto_4

    :cond_7
    const/high16 v0, -0x80000000

    int-to-long v6, v0

    shl-long v8, v6, v5

    and-long/2addr v6, v1

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v6

    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    if-nez v8, :cond_9

    const-string v8, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->J(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result p2

    int-to-long v8, p1

    shl-long/2addr v8, v5

    int-to-long p1, p2

    and-long/2addr p1, v1

    or-long/2addr p1, v8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->Y0(J)V

    shr-long p1, v6, v5

    long-to-int p1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result p2

    if-ne p1, p2, :cond_b

    and-long p1, v6, v1

    long-to-int p1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result p2

    if-eq p1, p2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :cond_b
    :goto_6
    return v3
.end method

.method public p()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Landroidx/compose/ui/node/AlignmentLines;

    return-object v0
.end method

.method public p0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    return p1
.end method

.method public final r2()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    if-nez v2, :cond_0

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:J

    iget-object v7, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Lza0/l;

    iget-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->n2(JFLza0/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->B:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->A1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->A1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/util/List;

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->v(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->s(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    return-void
.end method

.method public final y1()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Landroidx/compose/ui/unit/Constraints;

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Z

    return v0
.end method
