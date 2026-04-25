.class public Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008/\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00b9\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0019J/\u0010*\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J7\u0010.\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u000cJ\u001f\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010\u000cJ\u001f\u0010;\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\u0006\u0010:\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\n2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008A\u0010@J7\u0010B\u001a\u00020\n2\u0006\u0010>\u001a\u00020=2\u0006\u00100\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ7\u0010D\u001a\u00020\n2\u0006\u0010>\u001a\u00020=2\u0006\u00100\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010CJC\u0010B\u001a\u0004\u0018\u00010\n2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010>\u001a\u00020=2\u0006\u00100\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010GJ\u0019\u0010H\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0010J\u0019\u0010I\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0010J-\u0010J\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010L\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u0008L\u0010KJ\u0015\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010P\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0007\u00a2\u0006\u0004\u0008P\u0010OJ\u001f\u0010Q\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008Q\u0010\u000cJ7\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\n2\u0006\u0010>\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008U\u0010@J\u000f\u0010V\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008V\u0010WR0\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008[\u0010W\"\u0004\u0008\\\u0010OR1\u0010e\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00078F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008`\u0010a\u0012\u0004\u0008d\u0010^\u001a\u0004\u0008b\u0010W\"\u0004\u0008c\u0010OR1\u0010j\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00078F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008f\u0010a\u0012\u0004\u0008i\u0010^\u001a\u0004\u0008g\u0010W\"\u0004\u0008h\u0010OR/\u0010p\u001a\u0004\u0018\u00010E2\u0008\u0010_\u001a\u0004\u0018\u00010E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010a\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR/\u0010t\u001a\u0004\u0018\u00010E2\u0008\u0010_\u001a\u0004\u0018\u00010E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010a\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR\u0016\u0010u\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00140w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010ZR\u0016\u0010{\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010ZR\u0016\u0010|\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010ZR\u0016\u0010}\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010ZR\u0016\u0010~\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010ZR\u0016\u0010\u007f\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010ZR\u0018\u0010\u0080\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010ZR\u0018\u0010\u0081\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010ZR\u0018\u0010\u0082\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010ZR\u0018\u0010\u0083\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010ZR\u0018\u0010\u0084\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010ZR\u0018\u0010\u0085\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010ZR\u0018\u0010\u0086\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010ZR\u001c\u0010\u0088\u0001\u001a\u00070\u0087\u0001R\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010ZR3\u0010\u0091\u0001\u001a\u00030\u008b\u00012\u0007\u0010_\u001a\u00030\u008b\u00018V@VX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010a\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0093\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010WR\u0016\u0010\u0095\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010WR\u0016\u0010\u0097\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010WR\u0016\u0010\u0099\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010WR\u0016\u0010\u009b\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010WR\u0016\u0010\u009d\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010WR\u0016\u0010\u009f\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010WR\u0016\u0010\u00a1\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010WR\u0016\u0010\u00a3\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010WR\u0016\u0010\u00a5\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010WR\u0016\u0010\u00a7\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010WR\u0016\u0010\u00a9\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010WR\u001b\u0010\u00aa\u0001\u001a\u00020\u000e*\u0002038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ad\u0001\u001a\u00020\u000e*\u0002038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ab\u0001R\u001d\u0010\u00ae\u0001\u001a\u00020\u000e*\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0016\u0010\u00b1\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010WR\u0016\u0010\u00b3\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010WR\u0016\u0010\u00b5\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010WR\u0019\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;",
        "Lcom/yandex/div/internal/widget/DivViewGroup;",
        "Lcom/yandex/div/core/widget/AspectView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lja0/h0;",
        "calculateLines",
        "(II)V",
        "mode",
        "",
        "showSeparatorAtStart",
        "(I)Z",
        "showSeparatorBetween",
        "showSeparatorAtEnd",
        "childIndex",
        "Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;",
        "line",
        "addLineIfNeeded",
        "(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V",
        "addLine",
        "(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V",
        "maxSize",
        "currentLength",
        "childLength",
        "lineItemsCount",
        "isWrapRequired",
        "(IIIII)Z",
        "measureSpec",
        "crossAlignment",
        "paddingAlongCrossAxis",
        "determineCrossSize",
        "(III)V",
        "spaceLine",
        "addEdgeSpace",
        "addSpaceBetweenLines",
        "size",
        "isCrossAxis",
        "getSize",
        "(IIIZ)I",
        "state",
        "tooSmallState",
        "getState",
        "(IIIII)I",
        "left",
        "right",
        "layoutHorizontal",
        "Landroid/view/View;",
        "view",
        "getTopOffsetForHorizontalLayout",
        "(Landroid/view/View;Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)I",
        "top",
        "bottom",
        "layoutVertical",
        "lineWidth",
        "getLeftOffsetForVerticalLayout",
        "(Landroid/view/View;I)I",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawSeparatorsHorizontal",
        "(Landroid/graphics/Canvas;)V",
        "drawSeparatorsVertical",
        "drawSeparator",
        "(Landroid/graphics/Canvas;IIII)V",
        "drawLineSeparator",
        "Landroid/graphics/drawable/Drawable;",
        "separator",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)Lja0/h0;",
        "showLeftSeparator",
        "showRightSeparator",
        "setSeparatorMargins",
        "(IIII)V",
        "setLineSeparatorMargins",
        "px",
        "setItemSpacing",
        "(I)V",
        "setLineSpacing",
        "onMeasure",
        "changed",
        "onLayout",
        "(ZIIII)V",
        "dispatchDraw",
        "getBaseline",
        "()I",
        "value",
        "wrapDirection",
        "I",
        "getWrapDirection",
        "setWrapDirection",
        "getWrapDirection$annotations",
        "()V",
        "<set-?>",
        "showSeparators$delegate",
        "Lkotlin/properties/e;",
        "getShowSeparators",
        "setShowSeparators",
        "getShowSeparators$annotations",
        "showSeparators",
        "showLineSeparators$delegate",
        "getShowLineSeparators",
        "setShowLineSeparators",
        "getShowLineSeparators$annotations",
        "showLineSeparators",
        "separatorDrawable$delegate",
        "getSeparatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setSeparatorDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "separatorDrawable",
        "lineSeparatorDrawable$delegate",
        "getLineSeparatorDrawable",
        "setLineSeparatorDrawable",
        "lineSeparatorDrawable",
        "isRowDirection",
        "Z",
        "",
        "lines",
        "Ljava/util/List;",
        "childState",
        "separatorMarginTop",
        "separatorMarginBottom",
        "separatorMarginLeft",
        "separatorMarginRight",
        "itemSpacingPx",
        "lineSpacingPx",
        "lineSeparatorMarginTop",
        "lineSeparatorMarginBottom",
        "lineSeparatorMarginLeft",
        "lineSeparatorMarginRight",
        "middleLineSeparatorOffset",
        "edgeLineSeparatorOffset",
        "Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;",
        "offsetsHolder",
        "Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;",
        "tempSumCrossSize",
        "",
        "aspectRatio$delegate",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
        "aspectRatio",
        "getSeparatorLength",
        "separatorLength",
        "getLineSeparatorLength",
        "lineSeparatorLength",
        "getBetweenItemsSpacing",
        "betweenItemsSpacing",
        "getBetweenLinesSpacing",
        "betweenLinesSpacing",
        "getEdgeSeparatorsLength",
        "edgeSeparatorsLength",
        "getEdgeLineSeparatorsLength",
        "edgeLineSeparatorsLength",
        "getStartSeparatorLength",
        "startSeparatorLength",
        "getMiddleSeparatorLength",
        "middleSeparatorLength",
        "getEndSeparatorLength",
        "endSeparatorLength",
        "getStartLineSeparatorLength",
        "startLineSeparatorLength",
        "getMiddleLineSeparatorLength",
        "middleLineSeparatorLength",
        "getEndLineSeparatorLength",
        "endLineSeparatorLength",
        "isHidden",
        "(Landroid/view/View;)Z",
        "getHasIncorrectSize",
        "hasIncorrectSize",
        "isIncorrectForCrossAxis",
        "(Ljava/lang/Integer;)Z",
        "getVisibleLinesCount",
        "visibleLinesCount",
        "getLargestMainSize",
        "largestMainSize",
        "getSumOfCrossSize",
        "sumOfCrossSize",
        "getFirstVisibleLine",
        "()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;",
        "firstVisibleLine",
        "WrapLine",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio$delegate:Lkotlin/properties/e;

.field private childState:I

.field private edgeLineSeparatorOffset:I

.field private isRowDirection:Z

.field private itemSpacingPx:I

.field private final lineSeparatorDrawable$delegate:Lkotlin/properties/e;

.field private lineSeparatorMarginBottom:I

.field private lineSeparatorMarginLeft:I

.field private lineSeparatorMarginRight:I

.field private lineSeparatorMarginTop:I

.field private lineSpacingPx:I

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;",
            ">;"
        }
    .end annotation
.end field

.field private middleLineSeparatorOffset:I

.field private final offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

.field private final separatorDrawable$delegate:Lkotlin/properties/e;

.field private separatorMarginBottom:I

.field private separatorMarginLeft:I

.field private separatorMarginRight:I

.field private separatorMarginTop:I

.field private final showLineSeparators$delegate:Lkotlin/properties/e;

.field private final showSeparators$delegate:Lkotlin/properties/e;

.field private tempSumCrossSize:I

.field private wrapDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;

    const-string/jumbo v2, "showSeparators"

    const-string v3, "getShowSeparators()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/e0;

    const-string/jumbo v3, "showLineSeparators"

    const-string v5, "getShowLineSeparators()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/e0;

    const-string/jumbo v5, "separatorDrawable"

    const-string v6, "getSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/e0;

    const-string v6, "lineSeparatorDrawable"

    const-string v7, "getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/e0;

    const-string v7, "aspectRatio"

    const-string v8, "getAspectRatio()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/e;

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/e;

    invoke-static {v0, v0, v1, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/e;

    invoke-static {v0, v0, v1, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    new-instance p1, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;-><init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    sget-object p1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/e;

    return-void
.end method

.method private final addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxHeightUnderBaseline()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    return-void
.end method

.method private final addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    :cond_0
    return-void
.end method

.method private final addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final calculateLines(II)V
    .locals 26

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeLineSeparatorsLength()I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    iget-boolean v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v0, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    move-result v0

    iget-boolean v1, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result v1

    :goto_1
    add-int v15, v0, v1

    new-instance v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    move v11, v15

    invoke-direct/range {v9 .. v14}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    move-object v11, v0

    move v12, v1

    const/high16 v13, -0x80000000

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-direct {v6, v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getGoneItemCount()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setGoneItemCount(I)V

    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setItemCount(I)V

    invoke-direct {v6, v12, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result v0

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result v1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    :goto_3
    add-int/2addr v1, v2

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    iget v2, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    add-int/2addr v0, v2

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    move-result v2

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getMinimumWidth()I

    move-result v20

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v21

    move-object/from16 v16, v0

    move/from16 v17, p1

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v23

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v24

    move-object/from16 v19, v0

    move/from16 v20, p2

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-virtual/range {v19 .. v24}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    iget v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v2, :cond_5

    move/from16 v17, v0

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v0

    move/from16 v17, v1

    :goto_5
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v18

    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v19

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object/from16 v20, v3

    move/from16 v3, v18

    move/from16 v25, v4

    const/4 v10, 0x1

    move/from16 v4, v17

    move-object/from16 v16, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isWrapRequired(IIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {v6, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    :cond_6
    new-instance v11, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-direct {v11, v12, v15, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(III)V

    const/high16 v13, -0x80000000

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getBetweenItemsSpacing()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMainSize(I)V

    :cond_8
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setItemCount(I)V

    :goto_6
    iget-boolean v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v1

    move-object/from16 v2, v20

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMaxBaseline(I)V

    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxHeightUnderBaseline()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMaxHeightUnderBaseline(I)V

    :cond_9
    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v0

    add-int v0, v0, v17

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMainSize(I)V

    move/from16 v0, v25

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    invoke-direct {v6, v12, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    :goto_7
    move v12, v14

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method private final determineCrossSize(III)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    iput v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, p3

    if-eq p2, v3, :cond_7

    const/4 p3, 0x5

    if-eq p2, p3, :cond_6

    const/16 p3, 0x10

    if-eq p2, p3, :cond_7

    const/16 p3, 0x50

    if-eq p2, p3, :cond_6

    const/high16 p3, 0x1000000

    if-eq p2, p3, :cond_5

    const/high16 p3, 0x2000000

    if-eq p2, p3, :cond_4

    const/high16 p3, 0x4000000

    if-eq p2, p3, :cond_3

    const/high16 p3, 0x10000000

    if-eq p2, p3, :cond_5

    const/high16 p3, 0x20000000

    if-eq p2, p3, :cond_4

    if-eq p2, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceEvenlyPart$div_release(FI)F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    goto/16 :goto_1

    :cond_4
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceBetweenPart$div_release(FI)F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceAroundPart$div_release(FI)F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    add-int/lit8 p3, v0, 0x2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final drawLineSeparator(Landroid/graphics/Canvas;IIII)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    add-int v3, p2, v0

    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    sub-int v4, p3, p2

    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    sub-int v5, p4, p2

    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    add-int v6, p5, p2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)Lja0/h0;

    return-void
.end method

.method private final drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)Lja0/h0;
    .locals 2

    if-eqz p1, :cond_0

    add-int/2addr p3, p5

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    add-int/2addr p4, p6

    int-to-float p4, p4

    div-float/2addr p4, p5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, p5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    sub-float p5, p3, p6

    float-to-int p5, p5

    sub-float v1, p4, v0

    float-to-int v1, v1

    add-float/2addr p3, p6

    float-to-int p3, p3

    add-float/2addr p4, v0

    float-to-int p4, p4

    .line 9
    invoke-virtual {p1, p5, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final drawSeparator(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    add-int v3, p2, v0

    .line 3
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    sub-int v4, p3, p2

    .line 4
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    sub-int v5, p4, p2

    .line 5
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    add-int v6, p5, p2

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)Lja0/h0;

    return-void
.end method

.method private final drawSeparatorsHorizontal(Landroid/graphics/Canvas;)V
    .locals 14

    new-instance v0, Lkotlin/jvm/internal/s0;

    invoke-direct {v0}, Lkotlin/jvm/internal/s0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/s0;

    invoke-direct {v1}, Lkotlin/jvm/internal/s0;-><init>()V

    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v0, Lkotlin/jvm/internal/s0;->b:I

    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    sub-int/2addr v4, v2

    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getBottom()I

    move-result v6

    iput v6, v1, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Lkotlin/jvm/internal/s0;->b:I

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lkotlin/jvm/internal/s0;->b:I

    iget v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    sub-int/2addr v4, v6

    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    :cond_3
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    move-result v4

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v6

    invoke-static {p0, v4, v6}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Ldb0/h;

    move-result-object v4

    invoke-virtual {v4}, Ldb0/h;->e()I

    move-result v6

    invoke-virtual {v4}, Ldb0/h;->f()I

    move-result v7

    invoke-virtual {v4}, Ldb0/h;->g()I

    move-result v4

    const/4 v8, 0x1

    if-lez v4, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v4, :cond_a

    if-gt v7, v6, :cond_a

    :cond_5
    move v10, v3

    move v9, v8

    :goto_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-direct {p0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string/jumbo v12, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v13

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLeftSeparator(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {p0, p1, v0, v1, v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;I)V

    :cond_7
    move v9, v3

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v11

    invoke-direct {p0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    move-result v11

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float/2addr v11, v13

    float-to-int v11, v11

    sub-int/2addr v12, v11

    invoke-static {p0, p1, v0, v1, v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;I)V

    :cond_9
    :goto_3
    if-eq v6, v7, :cond_b

    add-int/2addr v6, v4

    goto :goto_2

    :cond_a
    move v10, v3

    :cond_b
    if-lez v10, :cond_c

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showRightSeparator(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    move-result v4

    add-int/2addr v10, v4

    invoke-static {p0, p1, v0, v1, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;I)V

    :cond_c
    move v4, v8

    goto/16 :goto_1

    :cond_d
    iget v0, v1, Lkotlin/jvm/internal/s0;->b:I

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, Lkotlin/jvm/internal/s0;->b:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    add-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    :cond_e
    return-void
.end method

.method private static final drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawLineSeparator(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private static final drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;I)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    sub-int v3, p4, v0

    iget v4, p2, Lkotlin/jvm/internal/s0;->b:I

    iget v6, p3, Lkotlin/jvm/internal/s0;->b:I

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private final drawSeparatorsVertical(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/s0;

    invoke-direct {v0}, Lkotlin/jvm/internal/s0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/s0;

    invoke-direct {v1}, Lkotlin/jvm/internal/s0;-><init>()V

    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLeftSeparator(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getRight()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v0, Lkotlin/jvm/internal/s0;->b:I

    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    sub-int/2addr v4, v2

    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v3, v2}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Ldb0/h;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Lkotlin/collections/t0;

    invoke-virtual {v5}, Lkotlin/collections/t0;->nextInt()I

    move-result v5

    iget-object v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getRight()I

    move-result v6

    iput v6, v1, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Lkotlin/jvm/internal/s0;->b:I

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lkotlin/jvm/internal/s0;->b:I

    iget v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    sub-int/2addr v4, v6

    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_a

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-direct {p0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string/jumbo v11, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    move-result v6

    sub-int/2addr v11, v6

    invoke-static {p0, p1, v0, v1, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;I)V

    :cond_7
    move v6, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v10

    invoke-direct {p0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    move-result v10

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v10, v12

    float-to-int v10, v10

    sub-int/2addr v11, v10

    invoke-static {p0, p1, v0, v1, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;I)V

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    if-lez v9, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v6

    add-int/2addr v9, v6

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    move-result v5

    add-int/2addr v9, v5

    invoke-static {p0, p1, v0, v1, v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;I)V

    goto/16 :goto_1

    :cond_b
    iget v0, v1, Lkotlin/jvm/internal/s0;->b:I

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showRightSeparator(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v1, Lkotlin/jvm/internal/s0;->b:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    add-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    :cond_c
    return-void
.end method

.method private static final drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawLineSeparator(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private static final drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;I)V
    .locals 6

    iget v2, p2, Lkotlin/jvm/internal/s0;->b:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result p2

    sub-int v3, p4, p2

    iget v4, p3, Lkotlin/jvm/internal/s0;->b:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private final getBetweenItemsSpacing()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->itemSpacingPx:I

    :goto_0
    return v0
.end method

.method private final getBetweenLinesSpacing()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSpacingPx:I

    :goto_0
    return v0
.end method

.method private final getEdgeLineSeparatorsLength()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndLineSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEdgeSeparatorsLength()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEndLineSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getEndSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :goto_2
    return-object v1
.end method

.method private final getHasIncorrectSize(Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isIncorrectForCrossAxis(Ljava/lang/Integer;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isIncorrectForCrossAxis(Ljava/lang/Integer;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final getLeftOffsetForVerticalLayout(Landroid/view/View;I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    move-result v1

    sget-object v2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toHorizontalGravity(I)I

    move-result v2

    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->b(II)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int p1, p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    :goto_0
    return p1
.end method

.method private final getLineSeparatorLength()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    goto :goto_0

    :goto_1
    return v1
.end method

.method private final getMiddleLineSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getMiddleSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getSeparatorLength()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static synthetic getShowLineSeparators$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowSeparators$annotations()V
    .locals 0

    return-void
.end method

.method private final getSize(IIIZ)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_4

    const/high16 p3, 0x40000000    # 2.0f

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown size mode is set: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-le p3, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVisibleLinesCount()I

    move-result p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_4

    goto :goto_0

    :cond_4
    move p2, p3

    :goto_0
    return p2
.end method

.method private final getStartLineSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getStartSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getState(IIIII)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private final getSumOfCrossSize()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeLineSeparatorsLength()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getBetweenLinesSpacing()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVisibleLinesCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private final getTopOffsetForHorizontalLayout(Landroid/view/View;Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toVerticalGravity(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int p1, p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    :goto_0
    return p1
.end method

.method private final getVisibleLinesCount()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/w;->w()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic getWrapDirection$annotations()V
    .locals 0

    return-void
.end method

.method private final isHidden(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isIncorrectForCrossAxis(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isWrapRequired(IIIII)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getBetweenItemsSpacing()I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    add-int/2addr p3, p4

    add-int/2addr p3, p5

    if-eqz p1, :cond_1

    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final layoutHorizontal(II)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalGravity$div_release()I

    move-result v3

    invoke-static {v3, v2}, Landroidx/core/view/GravityCompat;->b(II)I

    move-result v2

    iget-object v3, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-static/range {p0 .. p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndSeparatorLength()I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    move-result v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    add-float/2addr v8, v7

    sub-int v7, p2, p1

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v10

    invoke-virtual {v9, v7, v2, v10}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    move-result v7

    add-float/2addr v8, v7

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setSpaceBetweenChildren(F)V

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setEdgeSeparatorOffset(I)V

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getBetweenLinesSpacing()I

    move-result v5

    add-int/2addr v1, v5

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    move-result v7

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v10

    invoke-static {v0, v7, v10}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Ldb0/h;

    move-result-object v7

    invoke-virtual {v7}, Ldb0/h;->e()I

    move-result v10

    invoke-virtual {v7}, Ldb0/h;->f()I

    move-result v11

    invoke-virtual {v7}, Ldb0/h;->g()I

    move-result v7

    if-lez v7, :cond_3

    if-le v10, v11, :cond_4

    :cond_3
    if-gez v7, :cond_9

    if-gt v11, v10, :cond_9

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-direct {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v15, v15

    add-float/2addr v8, v15

    if-eqz v12, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getBetweenItemsSpacing()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    :cond_6
    invoke-direct {v0, v13, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getTopOffsetForHorizontalLayout(Landroid/view/View;Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v15

    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v9, v16, v17

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v4, v12, v16

    invoke-virtual {v13, v15, v12, v9, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    move-result v9

    add-float/2addr v4, v9

    add-float/2addr v8, v4

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eq v10, v11, :cond_a

    add-int/2addr v10, v7

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setRight(I)V

    invoke-virtual {v6, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setBottom(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final layoutVertical(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndLineSeparatorLength()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    move-result v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Ldb0/h;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lkotlin/collections/t0;

    invoke-virtual {v5}, Lkotlin/collections/t0;->nextInt()I

    move-result v5

    iget-object v6, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    sub-int v6, p2, p1

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalGravity$div_release()I

    move-result v9

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v10

    invoke-virtual {v8, v6, v9, v10}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    move-result v6

    add-float/2addr v7, v6

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setSpaceBetweenChildren(F)V

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setEdgeSeparatorOffset(I)V

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_2

    if-eqz v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getBetweenLinesSpacing()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    move v4, v8

    :cond_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v6

    move v9, v3

    move v10, v9

    :goto_2
    if-ge v9, v6, :cond_7

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-direct {v0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v13, v13

    add-float/2addr v7, v13

    if-eqz v10, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getBetweenItemsSpacing()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    :cond_4
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v10

    invoke-direct {v0, v11, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLeftOffsetForVerticalLayout(Landroid/view/View;I)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v11, v10, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    move-result v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    move v10, v8

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {v0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v5, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setRight(I)V

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setBottom(I)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private final showLeftSeparator(I)Z
    .locals 1

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final showRightSeparator(I)Z
    .locals 1

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final showSeparatorAtEnd(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final showSeparatorAtStart(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final showSeparatorBetween(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowLineSeparators()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShowSeparators()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWrapDirection()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->layoutHorizontal(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->layoutVertical(II)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    iget-object v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    move-result v0

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v8, v11, :cond_1

    int-to-float v0, v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v14, v0

    move v12, v1

    move v13, v11

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move/from16 v12, p2

    move v13, v0

    move v14, v1

    :goto_1
    invoke-direct {v6, v7, v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->calculateLines(II)V

    iget-boolean v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalGravity$div_release()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result v1

    invoke-direct {v6, v12, v0, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->determineCrossSize(III)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalGravity$div_release()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result v1

    invoke-direct {v6, v7, v0, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->determineCrossSize(III)V

    :goto_2
    iget-boolean v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLargestMainSize()I

    move-result v0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :goto_4
    iget-boolean v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result v1

    add-int/2addr v0, v1

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLargestMainSize()I

    move-result v0

    goto :goto_5

    :goto_6
    iget v2, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    const/high16 v16, 0x1000000

    move-object/from16 v0, p0

    move v1, v8

    move v3, v9

    move v4, v15

    move/from16 p2, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getState(IIIII)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    iget-boolean v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v6, v8, v9, v15, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSize(IIIZ)I

    move-result v0

    iget v1, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    iget-boolean v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    if-eq v8, v11, :cond_6

    const v0, 0xffffff

    and-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v14

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_8

    :cond_6
    :goto_7
    move v11, v13

    :goto_8
    iget v2, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    const/16 v5, 0x100

    move-object/from16 v0, p0

    move v1, v11

    move v3, v14

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getState(IIIII)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    iget-boolean v0, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    move/from16 v1, p2

    invoke-direct {v6, v11, v14, v1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSize(IIIZ)I

    move-result v0

    iget v1, v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    invoke-static {v0, v12, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->itemSpacingPx:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->itemSpacingPx:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineSeparatorMargins(IIII)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    iput p4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLineSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSpacingPx:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSpacingPx:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSeparatorMargins(IIII)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    iput p4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setShowLineSeparators(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSeparators(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWrapDirection(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for the wrap direction is set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
