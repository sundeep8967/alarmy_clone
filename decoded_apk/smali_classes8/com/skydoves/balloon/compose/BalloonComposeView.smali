.class public final Lcom/skydoves/balloon/compose/BalloonComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lcom/skydoves/balloon/compose/BalloonWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010%J\'\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u001f\u0010*\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010%J(\u0010+\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008+\u0010,J \u0010-\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008/\u0010.J \u00100\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u00080\u0010.J \u00101\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u00081\u0010.J \u00102\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u00082\u0010.J>\u00108\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0003062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008:\u0010\'J\u001f\u0010;\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008;\u0010%J\u001f\u0010<\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008<\u0010%J\'\u0010=\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008=\u0010\'J\'\u0010>\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008>\u0010\'J\u001f\u0010?\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008?\u0010%J\u001f\u0010@\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008@\u0010%J\'\u0010A\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008A\u0010\'J\'\u0010B\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008B\u0010\'J/\u0010C\u001a\u00020 2\u0006\u00104\u001a\u0002032\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008E\u0010%J\u001f\u0010F\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008F\u0010%J\u001f\u0010G\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008G\u0010%J\u001f\u0010H\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008H\u0010%J\'\u0010I\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008K\u0010%J=\u0010L\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0003062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010P\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008P\u0010%J\u000f\u0010Q\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010Y\u001a\u00020\r2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008[\u0010RJ#\u0010Y\u001a\u00020\r2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u0012H\u0016\u00a2\u0006\u0004\u0008Y\u0010]J\u0019\u0010`\u001a\u00020\r2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ#\u0010`\u001a\u00020\r2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u0012H\u0016\u00a2\u0006\u0004\u0008`\u0010]J\u0019\u0010d\u001a\u00020\r2\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010d\u001a\u00020\r2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\r0fH\u0016\u00a2\u0006\u0004\u0008d\u0010gJ\u0019\u0010j\u001a\u00020\r2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ)\u0010j\u001a\u00020\r2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\r0lH\u0016\u00a2\u0006\u0004\u0008j\u0010nJ\u0019\u0010q\u001a\u00020\r2\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0019\u0010s\u001a\u00020\r2\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008s\u0010rJ)\u0010s\u001a\u00020\r2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\u00050lH\u0016\u00a2\u0006\u0004\u0008s\u0010nJ\u0019\u0010v\u001a\u00020\r2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u001d\u0010v\u001a\u00020\r2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\r0fH\u0016\u00a2\u0006\u0004\u0008v\u0010gJ\u0017\u0010y\u001a\u00020 2\u0006\u0010x\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010|\u001a\u00020{H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010P\u001a\u00020\r2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0000\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\rH\u0000\u00a2\u0006\u0005\u0008\u0084\u0001\u0010RJ\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0004\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010\u007fR\u001a\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001d\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008!\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001RS\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0008\u00132\u0018\u0010\u0091\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0008\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0005\u0008\u0015\u0010\u0096\u0001R3\u0010\u0099\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010\u0097\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R(\u0010\u009e\u0001\u001a\u00020\u00052\u0006\u0010x\u001a\u00020\u00058\u0014@RX\u0094\u000e\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010\u0018\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/BalloonComposeView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "Landroid/view/View;",
        "anchorView",
        "",
        "isComposableContent",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "builder",
        "Ljava/util/UUID;",
        "balloonID",
        "<init>",
        "(Landroid/view/View;ZLcom/skydoves/balloon/Balloon$Builder;Ljava/util/UUID;)V",
        "Lja0/h0;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositionContext",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(Landroidx/compose/runtime/CompositionContext;Lza0/q;)V",
        "shouldShowUp",
        "()Z",
        "",
        "xOff",
        "yOff",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        "centerAlign",
        "showAtCenter",
        "(IILcom/skydoves/balloon/BalloonCenterAlign;)V",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "relayShowAtCenter",
        "(Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)Lcom/skydoves/balloon/Balloon;",
        "showAsDropDown",
        "(II)V",
        "relayShowAsDropDown",
        "(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;",
        "showAlignTop",
        "relayShowAlignTop",
        "showAlignBottom",
        "awaitAtCenter",
        "(IILcom/skydoves/balloon/BalloonCenterAlign;Lpa0/e;)Ljava/lang/Object;",
        "awaitAsDropDown",
        "(IILpa0/e;)Ljava/lang/Object;",
        "awaitAlignTop",
        "awaitAlignBottom",
        "awaitAlignEnd",
        "awaitAlignStart",
        "Lcom/skydoves/balloon/BalloonAlign;",
        "align",
        "mainAnchor",
        "",
        "subAnchorList",
        "awaitAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILpa0/e;)Ljava/lang/Object;",
        "relayShowAlignBottom",
        "showAlignRight",
        "showAlignEnd",
        "relayShowAlignRight",
        "relayShowAlignEnd",
        "showAlignLeft",
        "showAlignStart",
        "relayShowAlignLeft",
        "relayShowAlignStart",
        "relayShowAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;",
        "updateAlignTop",
        "updateAlignBottom",
        "updateAlignEnd",
        "updateAlignStart",
        "updateAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;II)V",
        "update",
        "showAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V",
        "width",
        "height",
        "updateSizeOfBalloonCard",
        "dismiss",
        "()V",
        "",
        "delay",
        "dismissWithDelay",
        "(J)Z",
        "Lcom/skydoves/balloon/OnBalloonClickListener;",
        "onBalloonClickListener",
        "setOnBalloonClickListener",
        "(Lcom/skydoves/balloon/OnBalloonClickListener;)V",
        "clearAllPreferences",
        "block",
        "(Lza0/l;)V",
        "Lcom/skydoves/balloon/OnBalloonInitializedListener;",
        "onBalloonInitializedListener",
        "setOnBalloonInitializedListener",
        "(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V",
        "Lcom/skydoves/balloon/OnBalloonDismissListener;",
        "onBalloonDismissListener",
        "setOnBalloonDismissListener",
        "(Lcom/skydoves/balloon/OnBalloonDismissListener;)V",
        "Lkotlin/Function0;",
        "(Lza0/a;)V",
        "Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;",
        "onBalloonOutsideTouchListener",
        "setOnBalloonOutsideTouchListener",
        "(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "(Lza0/p;)V",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "setOnBalloonTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "setOnBalloonOverlayTouchListener",
        "Lcom/skydoves/balloon/OnBalloonOverlayClickListener;",
        "onBalloonOverlayClickListener",
        "setOnBalloonOverlayClickListener",
        "(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V",
        "value",
        "setIsAttachedInDecor",
        "(Z)Lcom/skydoves/balloon/Balloon;",
        "Landroid/view/ViewGroup;",
        "getContentView",
        "()Landroid/view/ViewGroup;",
        "getBalloonArrowView",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "updateSizeOfBalloonCard-ozmzZPI$balloon_compose_release",
        "(J)V",
        "dispose$balloon_compose_release",
        "dispose",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Landroid/view/View;",
        "getAnchorView",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/skydoves/balloon/Balloon;",
        "getBalloon",
        "()Lcom/skydoves/balloon/Balloon;",
        "<set-?>",
        "content$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getContent",
        "()Lza0/q;",
        "(Lza0/q;)V",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
        "balloonLayoutInfo",
        "getBalloonLayoutInfo$balloon_compose_release",
        "()Landroidx/compose/runtime/MutableState;",
        "setBalloonLayoutInfo$balloon_compose_release",
        "(Landroidx/compose/runtime/MutableState;)V",
        "shouldCreateCompositionOnAttachedToWindow",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final anchorView:Landroid/view/View;

.field private final balloon:Lcom/skydoves/balloon/Balloon;

.field private balloonLayoutInfo:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private shouldCreateCompositionOnAttachedToWindow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLcom/skydoves/balloon/Balloon$Builder;Ljava/util/UUID;)V
    .locals 7

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloonID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->anchorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p3, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/skydoves/balloon/Balloon$Builder;->setIsComposableContent(Z)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p3, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setLayout(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$Builder;

    :cond_0
    invoke-virtual {p3}, Lcom/skydoves/balloon/Balloon$Builder;->build()Lcom/skydoves/balloon/Balloon;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloon:Lcom/skydoves/balloon/Balloon;

    sget-object p2, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->INSTANCE:Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;

    invoke-virtual {p2}, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->getLambda-1$balloon_compose_release()Lza0/q;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    sget p1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BalloonComposeView:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final getContent()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/q;

    return-object v0
.end method

.method private final setContent(Lza0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/q<",
            "-",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x1a4c7f91

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.skydoves.balloon.compose.BalloonComposeView.Content (BalloonComposeView.kt:93)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getContent()Lza0/q;

    move-result-object v0

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public awaitAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/skydoves/balloon/Balloon;->awaitAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public awaitAlignBottom(IILpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->awaitAlignBottom(Landroid/view/View;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public awaitAlignEnd(IILpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->awaitAlignEnd(Landroid/view/View;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public awaitAlignStart(IILpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->awaitAlignStart(Landroid/view/View;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public awaitAlignTop(IILpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->awaitAlignTop(Landroid/view/View;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public awaitAsDropDown(IILpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->awaitAsDropDown(Landroid/view/View;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public awaitAtCenter(IILcom/skydoves/balloon/BalloonCenterAlign;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/skydoves/balloon/BalloonCenterAlign;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->awaitAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public clearAllPreferences()V
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->clearAllPreferences()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    return-void
.end method

.method public dismissWithDelay(J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skydoves/balloon/Balloon;->dismissWithDelay(J)Z

    move-result p1

    return p1
.end method

.method public final dispose$balloon_compose_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p0, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-class v0, Lcom/skydoves/balloon/compose/BalloonComposeView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->anchorView:Landroid/view/View;

    return-object v0
.end method

.method public getBalloon()Lcom/skydoves/balloon/Balloon;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloon:Lcom/skydoves/balloon/Balloon;

    return-object v0
.end method

.method public getBalloonArrowView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getBalloonArrowView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBalloonLayoutInfo$balloon_compose_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public relayShowAlign(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .locals 7

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->relayShowAlign(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public relayShowAlignBottom(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .locals 1

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p1, v0, p2, p3}, Lcom/skydoves/balloon/Balloon;->relayShowAlignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public relayShowAlignEnd(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .locals 1

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p1, v0, p2, p3}, Lcom/skydoves/balloon/Balloon;->relayShowAlignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public relayShowAlignLeft(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p1, v0, p2, p3}, Lcom/skydoves/balloon/Balloon;->relayShowAlignLeft(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public relayShowAlignRight(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p1, v0, p2, p3}, Lcom/skydoves/balloon/Balloon;->relayShowAlignRight(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public relayShowAlignStart(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .locals 1

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p1, v0, p2, p3}, Lcom/skydoves/balloon/Balloon;->relayShowAlignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public relayShowAlignTop(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .locals 1

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p1, v0, p2, p3}, Lcom/skydoves/balloon/Balloon;->relayShowAlignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public relayShowAsDropDown(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .locals 1

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p1, v0, p2, p3}, Lcom/skydoves/balloon/Balloon;->relayShowAsDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public relayShowAtCenter(Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)Lcom/skydoves/balloon/Balloon;
    .locals 7

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerAlign"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->relayShowAtCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final setBalloonLayoutInfo$balloon_compose_release(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lza0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lza0/q<",
            "-",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compositionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/skydoves/balloon/compose/BalloonComposeView;->setContent(Lza0/q;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    :cond_0
    return-void
.end method

.method public setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V

    return-void
.end method

.method public setOnBalloonClickListener(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroid/view/View;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lza0/l;)V

    return-void
.end method

.method public setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method

.method public setOnBalloonDismissListener(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lza0/a;)V

    return-void
.end method

.method public setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V

    return-void
.end method

.method public setOnBalloonInitializedListener(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroid/view/View;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonInitializedListener(Lza0/l;)V

    return-void
.end method

.method public setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    return-void
.end method

.method public setOnBalloonOutsideTouchListener(Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lza0/p;)V

    return-void
.end method

.method public setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V

    return-void
.end method

.method public setOnBalloonOverlayClickListener(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lza0/a;)V

    return-void
.end method

.method public setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnBalloonOverlayTouchListener(Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Lza0/p;)V

    return-void
.end method

.method public setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public shouldShowUp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->shouldShowUp()Z

    move-result v0

    return v0
.end method

.method public showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V

    return-void
.end method

.method public showAlignBottom(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->showAlignBottom(Landroid/view/View;II)V

    return-void
.end method

.method public showAlignEnd(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->showAlignEnd(Landroid/view/View;II)V

    return-void
.end method

.method public showAlignLeft(II)V
    .locals 2
    .annotation runtime Lja0/e;
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->showAlignLeft(Landroid/view/View;II)V

    return-void
.end method

.method public showAlignRight(II)V
    .locals 2
    .annotation runtime Lja0/e;
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->showAlignRight(Landroid/view/View;II)V

    return-void
.end method

.method public showAlignStart(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->showAlignStart(Landroid/view/View;II)V

    return-void
.end method

.method public showAlignTop(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->showAlignTop(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAtCenter(IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 2

    const-string v0, "centerAlign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->showAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    return-void
.end method

.method public update(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/skydoves/balloon/Balloon;->update$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public updateAlign(Lcom/skydoves/balloon/BalloonAlign;II)V
    .locals 10

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v9}, Lcom/skydoves/balloon/Balloon;->updateAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public updateAlignBottom(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/skydoves/balloon/Balloon;->updateAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public updateAlignEnd(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/skydoves/balloon/Balloon;->updateAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public updateAlignStart(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/skydoves/balloon/Balloon;->updateAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public updateAlignTop(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/skydoves/balloon/Balloon;->updateAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public updateSizeOfBalloonCard(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skydoves/balloon/Balloon;->updateSizeOfBalloonCard(II)V

    return-void
.end method

.method public final updateSizeOfBalloonCard-ozmzZPI$balloon_compose_release(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/Balloon;->updateSizeOfBalloonCard(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
