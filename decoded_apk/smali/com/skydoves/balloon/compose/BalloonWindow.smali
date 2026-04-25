.class public interface abstract Lcom/skydoves/balloon/compose/BalloonWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/compose/BalloonWindow$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J$\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J+\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J#\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J$\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J+\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J#\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J#\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008 \u0010\u0014J$\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\u0016J+\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\"\u0010\u0018J+\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008#\u0010\u0018J#\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008$\u0010\u0014J#\u0010%\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008%\u0010\u0014J$\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\u0016J+\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\'\u0010\u0018J+\u0010(\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008(\u0010\u0018JC\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0-2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008/\u00100JD\u00101\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0-2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u00081\u00102J3\u00103\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00083\u00104J#\u00105\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00085\u0010\u0014J#\u00106\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00086\u0010\u0014J#\u00107\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00087\u0010\u0014J#\u00108\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00088\u0010\u0014J+\u00109\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00089\u0010:J#\u0010;\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008;\u0010\u0014J\u001f\u0010>\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008>\u0010\u0014J\u000f\u0010?\u001a\u00020\nH&\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010G\u001a\u00020\n2\u0008\u0010F\u001a\u0004\u0018\u00010EH&\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\nH&\u00a2\u0006\u0004\u0008I\u0010@J#\u0010G\u001a\u00020\n2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\n0JH&\u00a2\u0006\u0004\u0008G\u0010LJ\u0019\u0010O\u001a\u00020\n2\u0008\u0010N\u001a\u0004\u0018\u00010MH&\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010O\u001a\u00020\n2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\n0JH&\u00a2\u0006\u0004\u0008O\u0010LJ\u0019\u0010S\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010QH&\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010S\u001a\u00020\n2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\n0UH&\u00a2\u0006\u0004\u0008S\u0010VJ\u0019\u0010Y\u001a\u00020\n2\u0008\u0010X\u001a\u0004\u0018\u00010WH&\u00a2\u0006\u0004\u0008Y\u0010ZJ)\u0010Y\u001a\u00020\n2\u0018\u0010K\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\n0[H&\u00a2\u0006\u0004\u0008Y\u0010]J\u0019\u0010`\u001a\u00020\n2\u0008\u0010_\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010b\u001a\u00020\n2\u0008\u0010_\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008b\u0010aJ)\u0010b\u001a\u00020\n2\u0018\u0010K\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u00020[H&\u00a2\u0006\u0004\u0008b\u0010]J\u0019\u0010e\u001a\u00020\n2\u0008\u0010d\u001a\u0004\u0018\u00010cH&\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010e\u001a\u00020\n2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\n0UH&\u00a2\u0006\u0004\u0008e\u0010VJ\u0017\u0010h\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008l\u0010kJ\u000f\u0010n\u001a\u00020mH&\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020+H&\u00a2\u0006\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010qR\u0014\u0010\u0010\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006v"
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "",
        "",
        "shouldShowUp",
        "()Z",
        "",
        "xOff",
        "yOff",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        "centerAlign",
        "Lja0/h0;",
        "showAtCenter",
        "(IILcom/skydoves/balloon/BalloonCenterAlign;)V",
        "awaitAtCenter",
        "(IILcom/skydoves/balloon/BalloonCenterAlign;Lpa0/e;)Ljava/lang/Object;",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "relayShowAtCenter",
        "(Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)Lcom/skydoves/balloon/Balloon;",
        "showAsDropDown",
        "(II)V",
        "awaitAsDropDown",
        "(IILpa0/e;)Ljava/lang/Object;",
        "relayShowAsDropDown",
        "(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;",
        "showAlignTop",
        "awaitAlignTop",
        "relayShowAlignTop",
        "showAlignBottom",
        "awaitAlignBottom",
        "relayShowAlignBottom",
        "showAlignRight",
        "showAlignEnd",
        "awaitAlignEnd",
        "relayShowAlignRight",
        "relayShowAlignEnd",
        "showAlignLeft",
        "showAlignStart",
        "awaitAlignStart",
        "relayShowAlignLeft",
        "relayShowAlignStart",
        "Lcom/skydoves/balloon/BalloonAlign;",
        "align",
        "Landroid/view/View;",
        "mainAnchor",
        "",
        "subAnchorList",
        "showAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V",
        "awaitAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILpa0/e;)Ljava/lang/Object;",
        "relayShowAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;",
        "updateAlignTop",
        "updateAlignBottom",
        "updateAlignEnd",
        "updateAlignStart",
        "updateAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;II)V",
        "update",
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
        "Lkotlin/Function1;",
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
        "getMeasuredWidth",
        "()I",
        "getMeasuredHeight",
        "Landroid/view/ViewGroup;",
        "getContentView",
        "()Landroid/view/ViewGroup;",
        "getBalloonArrowView",
        "()Landroid/view/View;",
        "getAnchorView",
        "anchorView",
        "getBalloon",
        "()Lcom/skydoves/balloon/Balloon;",
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


# virtual methods
.method public abstract awaitAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILpa0/e;)Ljava/lang/Object;
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
.end method

.method public abstract awaitAlignBottom(IILpa0/e;)Ljava/lang/Object;
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
.end method

.method public abstract awaitAlignEnd(IILpa0/e;)Ljava/lang/Object;
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
.end method

.method public abstract awaitAlignStart(IILpa0/e;)Ljava/lang/Object;
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
.end method

.method public abstract awaitAlignTop(IILpa0/e;)Ljava/lang/Object;
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
.end method

.method public abstract awaitAsDropDown(IILpa0/e;)Ljava/lang/Object;
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
.end method

.method public abstract awaitAtCenter(IILcom/skydoves/balloon/BalloonCenterAlign;Lpa0/e;)Ljava/lang/Object;
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
.end method

.method public abstract clearAllPreferences()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract dismissWithDelay(J)Z
.end method

.method public abstract getAnchorView()Landroid/view/View;
.end method

.method public abstract getBalloon()Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract getBalloonArrowView()Landroid/view/View;
.end method

.method public abstract getContentView()Landroid/view/ViewGroup;
.end method

.method public abstract getMeasuredHeight()I
.end method

.method public abstract getMeasuredWidth()I
.end method

.method public abstract relayShowAlign(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract relayShowAlignBottom(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract relayShowAlignEnd(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract relayShowAlignLeft(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract relayShowAlignRight(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract relayShowAlignStart(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract relayShowAlignTop(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract relayShowAsDropDown(Lcom/skydoves/balloon/Balloon;II)Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract relayShowAtCenter(Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;
.end method

.method public abstract setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V
.end method

.method public abstract synthetic setOnBalloonClickListener(Lza0/l;)V
.end method

.method public abstract setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V
.end method

.method public abstract synthetic setOnBalloonDismissListener(Lza0/a;)V
.end method

.method public abstract setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V
.end method

.method public abstract synthetic setOnBalloonInitializedListener(Lza0/l;)V
.end method

.method public abstract setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
.end method

.method public abstract synthetic setOnBalloonOutsideTouchListener(Lza0/p;)V
.end method

.method public abstract setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V
.end method

.method public abstract synthetic setOnBalloonOverlayClickListener(Lza0/a;)V
.end method

.method public abstract setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setOnBalloonOverlayTouchListener(Lza0/p;)V
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
.end method

.method public abstract setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract shouldShowUp()Z
.end method

.method public abstract showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V
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
.end method

.method public abstract showAlignBottom(II)V
.end method

.method public abstract showAlignEnd(II)V
.end method

.method public abstract showAlignLeft(II)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract showAlignRight(II)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract showAlignStart(II)V
.end method

.method public abstract showAlignTop(II)V
.end method

.method public abstract showAsDropDown(II)V
.end method

.method public abstract showAtCenter(IILcom/skydoves/balloon/BalloonCenterAlign;)V
.end method

.method public abstract update(II)V
.end method

.method public abstract updateAlign(Lcom/skydoves/balloon/BalloonAlign;II)V
.end method

.method public abstract updateAlignBottom(II)V
.end method

.method public abstract updateAlignEnd(II)V
.end method

.method public abstract updateAlignStart(II)V
.end method

.method public abstract updateAlignTop(II)V
.end method

.method public abstract updateSizeOfBalloonCard(II)V
.end method
