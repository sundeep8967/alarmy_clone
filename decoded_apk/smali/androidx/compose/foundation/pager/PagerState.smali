.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00022\u0008\u0008\u0003\u0010\"\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u000e*\u00020%2\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u00022\u0008\u0008\u0003\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\nJ2\u00100\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00022\u0008\u0008\u0003\u0010\"\u001a\u00020\u00042\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040.H\u0086@\u00a2\u0006\u0004\u00080\u00101J<\u00108\u001a\u00020\u000e2\u0006\u00103\u001a\u0002022\"\u00107\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e05\u0012\u0006\u0012\u0004\u0018\u00010604H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010\rJ)\u0010=\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00182\u0008\u0008\u0002\u0010<\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008?\u0010@J!\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020A2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008C\u0010DR$\u0010G\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001d\u001a\u0004\u0008F\u0010@R(\u0010L\u001a\u0004\u0018\u00010\u00112\u0008\u0010E\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR1\u0010T\u001a\u00020M2\u0006\u0010E\u001a\u00020M8@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010VR$\u0010\\\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R$\u0010_\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010[R\"\u0010e\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010Q\"\u0004\u0008d\u0010SR\"\u0010i\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010b\u001a\u0004\u0008g\u0010Q\"\u0004\u0008h\u0010SR\u0016\u0010k\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010gR\u0016\u0010m\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010gR\u0014\u0010p\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR$\u0010s\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010Y\u001a\u0004\u0008r\u0010[R\u0016\u0010t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010YR\"\u0010y\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u001d\u001a\u0004\u0008v\u0010@\"\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010YR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010\u007f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u001e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010OR)\u0010\u0088\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0015\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R1\u0010\u0094\u0001\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010[\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R1\u0010\u0098\u0001\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0096\u0001\u0010[\"\u0006\u0008\u0097\u0001\u0010\u0093\u0001R\u001f\u0010\u009c\u0001\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010[R\u001e\u0010&\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u009d\u0001\u0010[R\u001f\u0010\u00a2\u0001\u001a\u00030\u009e\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008Z\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001f\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008^\u0010\u00a4\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u00a5\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u00a9\u0001R7\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\t\u0010E\u001a\u0005\u0018\u00010\u00ab\u00018@@BX\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00ac\u0001\u0010O\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b2\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R,\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0014\n\u0004\u0008c\u0010b\u001a\u0005\u0008\u00b9\u0001\u0010Q\"\u0005\u0008\u00ba\u0001\u0010SR \u0010\u00c1\u0001\u001a\u00030\u00bc\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R$\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008g\u0010O\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R%\u0010\u00c7\u0001\u001a\u00030\u00c2\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u00c6\u0001\u0010O\u001a\u0006\u0008\u00bd\u0001\u0010\u00c4\u0001R.\u0010\u00ca\u0001\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u00c8\u0001\u0010O\u001a\u0004\u0008X\u0010@\"\u0005\u0008\u00c9\u0001\u0010xR-\u0010\u00cc\u0001\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008Y\u0010O\u001a\u0004\u0008]\u0010@\"\u0005\u0008\u00cb\u0001\u0010xR\u001c\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010OR\u001d\u0010\u00cf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010OR\u0016\u0010\u00d0\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010[R\u0014\u0010\u00d2\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00d1\u0001R\u0016\u0010\u00d3\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ce\u0001\u0010[R\u0015\u0010\u00d4\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010[R\u0015\u0010\u00d5\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010[R\u0017\u0010\u00d8\u0001\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0012\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010[R\u0013\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u00d7\u0001R!\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00c6\u0001\u0010\u00da\u0001*\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0015\u0010\u00de\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010@R\u0016\u0010\u00df\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010@\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "prefetchScheduler",
        "<init>",
        "(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V",
        "(IF)V",
        "delta",
        "a0",
        "(F)F",
        "Lja0/h0;",
        "q",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "result",
        "p0",
        "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V",
        "s",
        "(I)I",
        "scrollDelta",
        "",
        "W",
        "(F)Z",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "info",
        "Z",
        "(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V",
        "r",
        "(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V",
        "page",
        "pageOffsetFraction",
        "e0",
        "(IFLpa0/e;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "targetPage",
        "q0",
        "(Landroidx/compose/foundation/gestures/ScrollScope;I)V",
        "offsetFraction",
        "forceRemeasure",
        "o0",
        "(IFZ)V",
        "b0",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "m",
        "(IFLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Lpa0/e;",
        "",
        "block",
        "d",
        "(Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "isLookingAhead",
        "visibleItemsStayedTheSame",
        "o",
        "(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V",
        "X",
        "()Z",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "itemProvider",
        "Y",
        "(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I",
        "<set-?>",
        "getHasLookaheadOccurred$foundation_release",
        "hasLookaheadOccurred",
        "b",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "getApproachLayoutInfo$foundation_release",
        "()Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "approachLayoutInfo",
        "Landroidx/compose/ui/geometry/Offset;",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "V",
        "()J",
        "n0",
        "(J)V",
        "upDownDifference",
        "Landroidx/compose/foundation/pager/PagerScrollPosition;",
        "Landroidx/compose/foundation/pager/PagerScrollPosition;",
        "scrollPosition",
        "e",
        "I",
        "y",
        "()I",
        "firstVisiblePage",
        "f",
        "z",
        "firstVisiblePageOffset",
        "",
        "g",
        "J",
        "D",
        "setMaxScrollOffset$foundation_release",
        "maxScrollOffset",
        "h",
        "F",
        "setMinScrollOffset$foundation_release",
        "minScrollOffset",
        "i",
        "accumulator",
        "j",
        "previousPassDelta",
        "k",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "scrollableState",
        "l",
        "getLayoutWithMeasurement$foundation_release",
        "layoutWithMeasurement",
        "layoutWithoutMeasurement",
        "n",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "(Z)V",
        "prefetchingEnabled",
        "indexToPrefetch",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "p",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "currentPrefetchHandle",
        "wasPrefetchingForward",
        "Landroidx/compose/runtime/MutableState;",
        "pagerLayoutInfoState",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Density;",
        "x",
        "()Landroidx/compose/ui/unit/Density;",
        "i0",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "t",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "A",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "internalInteractionSource",
        "u",
        "Landroidx/compose/runtime/MutableIntState;",
        "P",
        "k0",
        "(I)V",
        "programmaticScrollTargetPage",
        "v",
        "T",
        "m0",
        "settledPageState",
        "w",
        "Landroidx/compose/runtime/State;",
        "S",
        "settledPage",
        "U",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "O",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "awaitLayoutModifier",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "B",
        "Q",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "l0",
        "(Landroidx/compose/ui/layout/Remeasurement;)V",
        "remeasurement",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "C",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "R",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "remeasurementModifier",
        "Landroidx/compose/ui/unit/Constraints;",
        "getPremeasureConstraints-msEJaDk$foundation_release",
        "j0",
        "premeasureConstraints",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "E",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "L",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "pinnedPages",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "M",
        "()Landroidx/compose/runtime/MutableState;",
        "placementScopeInvalidator",
        "G",
        "measurementScopeInvalidator",
        "H",
        "h0",
        "canScrollForward",
        "g0",
        "canScrollBackward",
        "isLastScrollForwardState",
        "K",
        "isLastScrollBackwardState",
        "pageCount",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "layoutInfo",
        "pageSpacing",
        "pageSize",
        "pageSizeWithSpacing",
        "N",
        "()F",
        "positionThresholdFraction",
        "Ldb0/j;",
        "()Ldb0/j;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
        "lastScrolledForward",
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
.field private final A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final B:Landroidx/compose/runtime/MutableState;

.field private final C:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private D:J

.field private final E:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final F:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroidx/compose/runtime/MutableState;

.field private final I:Landroidx/compose/runtime/MutableState;

.field private final J:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private final k:Landroidx/compose/foundation/gestures/ScrollableState;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private q:Z

.field private r:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/compose/ui/unit/Density;

.field private final t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final u:Landroidx/compose/runtime/MutableIntState;

.field private final v:Landroidx/compose/runtime/MutableIntState;

.field private final w:Landroidx/compose/runtime/State;

.field private final x:Landroidx/compose/runtime/State;

.field private final y:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private final z:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_0

    move v3, v4

    :cond_0
    if-nez v3, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 7
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    const-wide v5, 0x7fffffffffffffffL

    .line 8
    iput-wide v5, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 9
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lza0/l;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 10
    iput-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    .line 12
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->k()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->d()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/ui/unit/Density;

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/MutableIntState;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/MutableIntState;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/State;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/runtime/State;

    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$prefetchState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$prefetchState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lza0/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 20
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 22
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/MutableState;

    .line 23
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/ui/layout/RemeasurementModifier;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->d()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 27
    invoke-static {v1, v4, v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->c(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {v1, v4, v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->c(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->K:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method private final P()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final T()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final W(F)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final Z(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->H()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->J()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->J()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->e(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->E()I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->I()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->a()V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    move-result p2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a0(F)F
    .locals 11

    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->a(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    add-float/2addr v2, p1

    invoke-static {v2}, Lbb0/a;->f(F)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    return p1

    :cond_0
    add-long/2addr v3, v0

    iget-wide v7, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, Ldb0/n;->q(JJJ)J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sub-long/2addr v5, v0

    long-to-float v0, v5

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->K:Landroidx/compose/runtime/MutableState;

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    long-to-int v1, v5

    neg-int v3, v1

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/pager/PagerMeasureResult;->d(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/foundation/pager/PagerMeasureResult;->d(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_6

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    invoke-virtual {p0, v0, v1, v4}, Landroidx/compose/foundation/pager/PagerState;->o(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->f(Landroidx/compose/runtime/MutableState;)V

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->a(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->Q()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->g()V

    :cond_9
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public static synthetic c0(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->b0(IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->u:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lza0/p;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->t:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->u:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->x:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->q(Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->m0(I)V

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->u:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->x:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->d(Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->k0(I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static synthetic f0(Landroidx/compose/foundation/pager/PagerState;IFLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->e0(IFLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/pager/PagerState;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->q(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->s(I)I

    move-result p0

    return p0
.end method

.method private final h0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->P()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->T()I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->a0(F)F

    move-result p0

    return p0
.end method

.method private final k0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->l0(Landroidx/compose/ui/layout/Remeasurement;)V

    return-void
.end method

.method private final l0(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method public static synthetic n(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->m(IFLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->o(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p0(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->g()Lza0/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->W(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/pager/PagerState;->Z(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lza0/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lza0/l;)V

    throw p1
.end method

.method private final q(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final r(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->H()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->J()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->J()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_2
    return-void
.end method

.method private final s(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Ldb0/n;->o(III)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    return-object v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    return-wide v0
.end method

.method public final E()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    return-wide v0
.end method

.method public final G()Ldb0/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->d()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0/j;

    return-object v0
.end method

.method public abstract H()I
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->E()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->K()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->I()I

    move-result v0

    return v0
.end method

.method public final L()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final M()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final N()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->j()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final O()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final Q()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Remeasurement;

    return-object v0
.end method

.method public final R()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result p1

    return p1
.end method

.method public a(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->a(F)F

    move-result p1

    return p1
.end method

.method public final b0(IF)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->i()Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;->o0(IFZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->c()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->d0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e0(IFLpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILpa0/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->b(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i0(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final j0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    return-void
.end method

.method public final m(IFLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->y:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:F

    iget p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->u:I

    iget-object p3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->t:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v9, p3

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p4

    if-ne p1, p4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->w()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p4

    if-nez p4, :cond_5

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iput-object p0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->s:Ljava/lang/Object;

    iput-object p3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->t:Ljava/lang/Object;

    iput p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->u:I

    iput p2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:F

    iput v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->y:I

    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->q(Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    goto :goto_2

    :goto_4
    float-to-double p3, p2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v5, v5, p3

    const/4 v6, 0x0

    if-gtz v5, :cond_7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v7

    if-gtz p3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    if-nez v3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pageOffsetFraction "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/PagerState;->s(I)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result p1

    int-to-float p1, p1

    mul-float v8, p2, p1

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)V

    const/4 p1, 0x0

    iput-object p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->s:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->t:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->y:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->b(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final n0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->k()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/pager/PagerScrollPosition;->j(F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->k(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->r(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->h0(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->e()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->g0(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->m()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->p0(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->h(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->c(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    :goto_1
    return-void
.end method

.method public final o0(IFZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->f(IF)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->Q()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->f(Landroidx/compose/runtime/MutableState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Landroidx/compose/foundation/gestures/ScrollScope;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->s(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->k0(I)V

    return-void
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->b()I

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->c()F

    move-result v0

    return v0
.end method

.method public final x()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    return v0
.end method
