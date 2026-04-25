.class public final Lio/bidmachine/nativead/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lio/bidmachine/nativead/view/VideoPlayerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/view/MediaView$a;,
        Lio/bidmachine/nativead/view/MediaView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001uB1\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u000f\u0010&\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u000f\u0010\'\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0017\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u000f\u0010-\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u000f\u0010.\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00082\u0010\u001fJ\u000f\u00103\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u0010\u001fJ\u000f\u00104\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00084\u0010\u001fJ\u000f\u00105\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00085\u0010\u001fJ\u000f\u00106\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00086\u0010\u001fJ\u000f\u00107\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00087\u00101J\u0017\u0010:\u001a\u00020\u00192\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008<\u0010\u001fJ\u0017\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010D\u001a\u00020\u00192\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008F\u0010\u001fJ\u0015\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0019\u00a2\u0006\u0004\u0008K\u0010\u001fJ\u0017\u0010M\u001a\u00020\u00192\u0006\u0010L\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010Q\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ7\u0010X\u001a\u00020\u00192\u0006\u0010S\u001a\u00020/2\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010^\u001a\u00020\u00192\u0006\u0010[\u001a\u00020Z2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\'\u0010a\u001a\u00020\u00192\u0006\u0010`\u001a\u00020Z2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008a\u0010_J\u0017\u0010b\u001a\u00020/2\u0006\u0010`\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00192\u0006\u0010`\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0019\u0010g\u001a\u00020\u00192\u0008\u0010f\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ)\u0010k\u001a\u00020/2\u0008\u0010f\u001a\u0004\u0018\u00010\"2\u0006\u0010i\u001a\u00020\u000c2\u0006\u0010j\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u00020\u00192\u0008\u0010f\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008m\u0010hJ)\u0010n\u001a\u00020\u00192\u0008\u0010f\u001a\u0004\u0018\u00010\"2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020\u0019\u00a2\u0006\u0004\u0008p\u0010\u001fJ\r\u0010q\u001a\u00020\u0019\u00a2\u0006\u0004\u0008q\u0010\u001fJ\r\u0010r\u001a\u00020\u0019\u00a2\u0006\u0004\u0008r\u0010\u001fJ\u001f\u0010u\u001a\u00020\u00192\u0006\u0010s\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008u\u0010vR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R&\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\'\u0010\u0089\u0001\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0088\u0001\u0010\'\u001a\u0005\u0008\u0089\u0001\u00101\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008e\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010\'R\u0018\u0010\u00a7\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010\'R\u0018\u0010\u00a9\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010\'R\u0018\u0010\u00ab\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010\'R\u0018\u0010\u00ad\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010\'R\u0017\u0010\u00ae\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\'R\u0018\u0010\u00b0\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010\'R\u0017\u0010\u00b1\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\'R\u0018\u0010\u00b3\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010\'R\u0018\u0010\u00b5\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010\'R\u0018\u0010\u00b7\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010\u001cR\u0017\u0010\u00b8\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0017\u0010\u00b9\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0017\u0010\u00ba\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR\u0018\u0010\u00bc\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010\'R\u0017\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00bd\u0001R \u0010\u00c2\u0001\u001a\u00030\u00be\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lio/bidmachine/nativead/view/MediaView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lio/bidmachine/nativead/view/VideoPlayerActivity$c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "assetsHolder",
        "Lh70/i;",
        "nativeData",
        "Lh70/l;",
        "nativeMediaData",
        "Lh70/j;",
        "nativeInteractor",
        "Lja0/h0;",
        "x",
        "(Ljava/lang/Object;Lh70/i;Lh70/l;Lh70/j;)V",
        "I",
        "(Ljava/lang/Object;)V",
        "B",
        "()V",
        "F",
        "Q",
        "Landroid/media/MediaPlayer;",
        "C",
        "()Landroid/media/MediaPlayer;",
        "R",
        "y",
        "Z",
        "Lio/bidmachine/nativead/view/p;",
        "state",
        "c0",
        "(Lio/bidmachine/nativead/view/p;)V",
        "e0",
        "z",
        "b0",
        "",
        "M",
        "()Z",
        "O",
        "N",
        "D",
        "d0",
        "a0",
        "L",
        "Ljava/lang/Runnable;",
        "task",
        "J",
        "(Ljava/lang/Runnable;)V",
        "U",
        "Lio/bidmachine/iab/vast/a;",
        "eventName",
        "T",
        "(Lio/bidmachine/iab/vast/a;)V",
        "",
        "",
        "urls",
        "K",
        "(Ljava/util/List;)V",
        "S",
        "Lh70/g;",
        "nativeAdObject",
        "setNativeAdObject",
        "(Lh70/g;)V",
        "V",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "mp",
        "onCompletion",
        "(Landroid/media/MediaPlayer;)V",
        "what",
        "extra",
        "onError",
        "(Landroid/media/MediaPlayer;II)Z",
        "onPrepared",
        "onVideoSizeChanged",
        "(Landroid/media/MediaPlayer;II)V",
        "P",
        "X",
        "Y",
        "position",
        "finished",
        "a",
        "(IZ)V",
        "Lh70/i;",
        "getNativeData",
        "()Lh70/i;",
        "setNativeData",
        "(Lh70/i;)V",
        "c",
        "Lh70/l;",
        "getNativeMediaData",
        "()Lh70/l;",
        "setNativeMediaData",
        "(Lh70/l;)V",
        "d",
        "Lh70/j;",
        "getNativeInteractor",
        "()Lh70/j;",
        "setNativeInteractor",
        "(Lh70/j;)V",
        "e",
        "isInitialized",
        "setInitialized",
        "(Z)V",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ProgressBar;",
        "g",
        "Landroid/widget/ProgressBar;",
        "progressBarView",
        "h",
        "playButton",
        "Lio/bidmachine/iab/vast/view/CircleCountdownView;",
        "i",
        "Lio/bidmachine/iab/vast/view/CircleCountdownView;",
        "muteButton",
        "j",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/view/TextureView;",
        "k",
        "Landroid/view/TextureView;",
        "textureView",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "videoVisibilityCheckerTimer",
        "m",
        "isVideoStartNotified",
        "n",
        "isVideoFinishNotified",
        "o",
        "isMuted",
        "p",
        "mediaPlayerPrepared",
        "q",
        "mediaPlayerPreparing",
        "viewOnScreen",
        "s",
        "startPlayVideoWhenReady",
        "hasVideo",
        "u",
        "error",
        "v",
        "finishedOrExpanded",
        "w",
        "videoDuration",
        "quartile",
        "videoWidth",
        "videoHeight",
        "A",
        "videoSizeWasChanged",
        "Lio/bidmachine/nativead/view/p;",
        "Li70/b;",
        "Lja0/k;",
        "getRepository",
        "()Li70/b;",
        "repository",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final D:Lio/bidmachine/nativead/view/MediaView$a;

.field public static E:Lio/bidmachine/nativead/view/VideoPlayerActivity$c;


# instance fields
.field private A:Z

.field private B:Lio/bidmachine/nativead/view/p;

.field private final C:Lja0/k;

.field private b:Lh70/i;

.field private c:Lh70/l;

.field private d:Lh70/j;

.field private e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/ImageView;

.field private i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

.field private j:Landroid/media/MediaPlayer;

.field private k:Landroid/view/TextureView;

.field private l:Ljava/util/Timer;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private volatile u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/nativead/view/MediaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/nativead/view/MediaView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/nativead/view/MediaView;->D:Lio/bidmachine/nativead/view/MediaView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->o:Z

    .line 6
    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->A:Z

    .line 7
    sget-object p1, Lio/bidmachine/nativead/view/p;->b:Lio/bidmachine/nativead/view/p;

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->B:Lio/bidmachine/nativead/view/p;

    .line 8
    new-instance p1, Lio/bidmachine/nativead/view/MediaView$e;

    invoke-direct {p1, p0}, Lio/bidmachine/nativead/view/MediaView$e;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->C:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final A(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->s:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->y()V

    sget-object v1, Lio/bidmachine/nativead/view/p;->b:Lio/bidmachine/nativead/view/p;

    invoke-direct {p0, v1}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/MediaView;->Y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->u:Z

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final B()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iput-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final C()Landroid/media/MediaPlayer;
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iput-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->d0()V

    return-object v0
.end method

.method private final D()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/h;->A(Landroid/content/Context;)F

    move-result v1

    const/16 v2, 0x28

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lbb0/a;->d(F)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lbb0/a;->d(F)I

    move-result v1

    new-instance v3, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {v3, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;-><init>(Landroid/content/Context;)V

    sget v0, Lio/bidmachine/iab/utils/a;->a:I

    sget v4, Lio/bidmachine/iab/utils/a;->c:I

    invoke-virtual {v3, v0, v4}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h(II)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lio/bidmachine/nativead/view/f;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/view/f;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lio/bidmachine/nativead/view/MediaView;->i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->a0()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final E(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->o:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->o:Z

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->a0()V

    :cond_3
    return-void
.end method

.method private final F(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/core/h;->A(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lbb0/a;->d(F)I

    move-result v1

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x101007a

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#6b000000"

    invoke-static {v3}, Lio/bidmachine/util/b0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lio/bidmachine/nativead/view/MediaView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x1080024

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lio/bidmachine/nativead/view/c;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/c;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v2, v0, Lio/bidmachine/nativead/view/MediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/TextureView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lio/bidmachine/nativead/view/d;

    invoke-direct {v2, v0, v1}, Lio/bidmachine/nativead/view/d;-><init>(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lio/bidmachine/nativead/view/MediaView;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/nativead/view/MediaView;->D()V

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/nativead/view/MediaView;->C()Landroid/media/MediaPlayer;

    iget-object v1, v0, Lio/bidmachine/nativead/view/MediaView;->b:Lh70/i;

    iget-object v2, v0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lh70/m;->m()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/nativead/view/MediaView;->s:Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_6

    sget-object v2, Lio/bidmachine/nativead/view/p;->d:Lio/bidmachine/nativead/view/p;

    invoke-direct {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V

    invoke-interface {v1}, Lh70/i;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lh70/i;->n()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lio/bidmachine/nativead/view/MediaView$c;

    invoke-direct {v6, v0}, Lio/bidmachine/nativead/view/MediaView$c;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    new-instance v1, Lio/bidmachine/nativead/tasks/c;

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/nativead/view/MediaView;->getRepository()Li70/b;

    move-result-object v5

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/nativead/tasks/c;-><init>(Ljava/lang/Object;Li70/b;Lio/bidmachine/nativead/tasks/c$a;Ljava/lang/String;Lio/bidmachine/util/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->J(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v13, :cond_6

    invoke-static {v13}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v12, Lio/bidmachine/nativead/view/MediaView$d;

    invoke-direct {v12, v0}, Lio/bidmachine/nativead/view/MediaView$d;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    new-instance v1, Lio/bidmachine/nativead/tasks/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "context"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/nativead/view/MediaView;->getRepository()Li70/b;

    move-result-object v11

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v16}, Lio/bidmachine/nativead/tasks/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/nativead/tasks/b$a;Ljava/lang/String;Lio/bidmachine/util/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->J(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final G(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->s:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Z()V

    return-void
.end method

.method private static final H(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lh70/m;->m()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "Video has been clicked"

    invoke-static {v1}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    sput-object p0, Lio/bidmachine/nativead/view/MediaView;->E:Lio/bidmachine/nativead/view/VideoPlayerActivity$c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->v:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Q()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lio/bidmachine/core/h;->l0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->e:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->B()V

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/nativead/view/p;->b:Lio/bidmachine/nativead/view/p;

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lh70/m;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Lh70/m;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lio/bidmachine/nativead/utils/a;->d(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final J(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/nativead/utils/b;->a()Lio/bidmachine/nativead/utils/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/utils/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/nativead/utils/b;->a()Lio/bidmachine/nativead/utils/b;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->k0(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final L()Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final M()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final N()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/iab/vast/a;->g:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->T(Lio/bidmachine/iab/vast/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->n:Z

    const-string v0, "MediaView: video finished"

    invoke-static {v0}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final O()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->m:Z

    const-string v0, "MediaView: video started"

    invoke-static {v0}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->B:Lio/bidmachine/nativead/view/p;

    sget-object v1, Lio/bidmachine/nativead/view/p;->d:Lio/bidmachine/nativead/view/p;

    if-eq v0, v1, :cond_2

    sget-object v0, Lio/bidmachine/nativead/view/p;->e:Lio/bidmachine/nativead/view/p;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final R()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh70/m;->m()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->p:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->q:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->u:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh70/l;->c()Lio/bidmachine/iab/vast/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/bidmachine/iab/vast/j;->l:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    :cond_0
    return-void
.end method

.method private final T(Lio/bidmachine/iab/vast/a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh70/l;->c()Lio/bidmachine/iab/vast/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->K(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lio/bidmachine/iab/vast/a;->g:Lio/bidmachine/iab/vast/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->d:Lh70/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh70/j;->h()V

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh70/l;->c()Lio/bidmachine/iab/vast/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->K(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final W(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->y()V

    return-void
.end method

.method private final Z()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->C()Landroid/media/MediaPlayer;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->p:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->R()V

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->p:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView;->r:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->O()V

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView;->l:Ljava/util/Timer;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/MediaView;->X()V

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->B:Lio/bidmachine/nativead/view/p;

    sget-object v1, Lio/bidmachine/nativead/view/p;->c:Lio/bidmachine/nativead/view/p;

    if-eq v0, v1, :cond_3

    invoke-direct {p0, v1}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->z()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final a0()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz v0, :cond_1

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAwFBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOy8QAAAAQHRSTlMAT5vPRxSr/1OTn4c4s9cYEMu/XwTDu3fbYwjvt+NA8wwg3/fHKOdLj/tbPDBv03+jl4sca2d7NCTrLINDr6dz72VdRQAAA8FJREFUeAHt2dWW6zgURdEd3GFmZqZi7O7//6rmW7ZiK2VHkYo8X0MreI5GENAiEAgEAoFAIBAIhSORcBSfRSzOf8VjOFMimUpncDFZ/i+XxzkKRZJkKYrLKJNKRZUq/xdJVKAONaoV1WlpNFtQ1qZaUYd23R5U9alUVOlTlBxATZVKRUMeG/WgpE61ojEF6i9SJaJWNKHTKAMF05lSUYgu+vMPLFrQxXJlpGhdLm/gsG3TxVZ/UbRLkrsejhX2bkkL3UVb/meZgLekQ0VrUb7P/43z8JZ0Ba1F67eia7i5qfFY01DRBO5uxxQte2aK2pCYFimaDc0UQaaSpCgyMFIEuT1FcZgowglbiu5MFOGU1ZJ27ZiBIpyUEIvC0F+E0+5pt3zQX4R3xGk3gfYivGOwo11TU5EPj23aPBVMFk0e4CJBuz0MFpHh2DvnT3YrBotIjjZweF7SZg5zRSQ5LsMhSZsslKV4XDSAK9kGXXiizRCKFnSouhdRVnRHmzQ8qzRrI0p4KZIO0VabllkFHuWLFPgukk+IJG1C8KhEqhXxl9EAoudzFv47UrGIbw6njv0ReFOjalGfb9YQlWlTgCdtqhatraISRK2x/w8Recmi0IkPaNp/kHpRCaIX/1sRL1s0hCBKy7LlP0i9aA9BgTYZfUHyohxEEVrKGoPkRTH5j/WtziBp0Vx+jt1rDZIVvcgHwZXeIElRHIIVLQe9QZKiEgQ9Wkp6gyRFOwg2vscrL1w0kv8TMtIYJC/KQXBDS1djkLxoqucVUijSH6RUtKZlpx6kXhTS8rVXKLqlJaUepF6UpOVaPUi9qErLncagmdeiPi2vGoOmHos2tIlpDILHojtautAZ5LEoS8tveoM8FbX6tNThSYPngLeikP9DB154DngpEq/RhjeFEc8A/0UHeDSN0D/4L1rBq0q92qdP8F00HkDNgqfAd9HvgM4i+C6KQmsR/BZ1Aa1F8Fv0B/QWwWdRrgC9RfBZNAD0FsFvETQX4bMV4bMV4bMV4bMV4bMV4bMV4bMV4ZMVtSHxyo8pKsLd/IkfU5SEm1iKFqNFy0c4VZpP5AcVNeEU2pE0XXQ3JsluAsdazRwtBosGq/19tIVjqyeSxovk7kl+pqIH8nMVxen01JxRlIQxT3So3jinyBqm8NjyvgI4ihYwpU9RceM6aaswpUO79l0FEIqMB73SMl4UZNvIAsak33KSefl+tIY5t22SnL2IOWJREia1Qvf3vRZcPE74r9QAn0TlNvvUiEcRCAQCgUAgEAgEdPgLbm7XQrhD8bcAAAAASUVORK5CYII="

    invoke-static {v1}, Lio/bidmachine/iab/utils/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz v0, :cond_1

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMABFeXn38wGNP/u0AMw8tP11+/3/eTOPNH+0tnc3fvb+tDi49TEKMcY8drKCCvFJt7qyQ047eHCCw8g89bp9vns9m2qsEAAAOSSURBVHgB7drVYuNKEEXR03YMJ0aBQXHAYWbm/P9PXZyZBimOHiTVQK9H4zZDFTzP8zzP8zzP83JQtfpSo4mfRqvNfy138HPo9vhNf4CfQYPaMFAQF9IUdSAtpm3UhSza5O+kmBb5O6nPtGgMOQNmmEwhp84MSQ0VUCuz1bGCQ62tM8MGSlebk+RwE67WVlbSNkq2xf8lO0jZbWQk7SmUaZvfxS3kS6pX00NuIct+SNdBNT08RLajmLakU0kP1/GJ40Pa5idV9JD4jBrR1u5W0UN8rkHbaRU9xAIbtM0q6CEWqSU0rZ+V30MstGMXnZffQyx2Qcu49B7iC5c09UvvIb7QbdN0UHYP8ZWrdRrmuyX3EIbDa2TYoalRcg9hIM/PkLZMw40qt8cJYtREynFCw6DcHjeIcfDF+W/L7UkFkRtw7c5pOCm1xw3KLprRcIfc1MFyxMXyBHEGx/06tfk9cmr1SRYRlFzDMaJhBzmFLCiIURe2BxrqyGfGwoK4B8chtTbyWS4wiI+wBTTsIpf1IoNC2O5jagPkwiKDOFjwBN2SCAphe6J2KBHEE1im1JJ7iaAGLLs0jCWChrA9UwskgngGy4jakUjQCiwNag2RoCdYZtTqIkGXsLxQ2xMJCmHpUAtFgtqwNKk9iwRFsJxQi0SCbmDZt46SCBrC8uA+mv5JfQpLjdqrSNAWLAfUzkWCBj/bR8c+LNvUNiSCItgOpb9+bMHSTah1JIIeYOnQsCsQ1IftgtozBIIC2G6pbQsEPStY1IRaDbm8FRm0AtsODS3k8lRg0C0WPGJvyGc3KizovQXbCQ1LyOn4uaigKRx3NATIS631JkUEPcGh3qlNulX/6bkNV42GUdV/C6d77iMaHqr94zy5+GJodljtaGG+iZT9mIaXSocvp/tIe6Vhfl/heGq4iQwdmraqHOApZGjd0DDZlx5xqpCmNfEh8IimNyU9Jg9omUovEjzGNJ1Kr1o8TmiKT4SXUXYSWi6E13UCp6enRBeasErbTUt05evskrZJE6igqI9sK3M6akAVRSNk6S7R1QCqKEqukKaCiK5ToJKig6ycN6aEXZRrFpPkzQ5c90dvTLtUKFv3pXExvYfrJWKGbQUh28yy9nOtwCcHENNj2voAciZM+diHILrWA4gSv3tc7/J3j61u5jTOIG5/zm/eN+7xM7i+4b/eAoWfRHf1I1wawPM8z/M8z/M872/KUtAsVj+VvQAAAABJRU5ErkJggg=="

    invoke-static {v1}, Lio/bidmachine/iab/utils/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setImage(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->E(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V

    return-void
.end method

.method private final b0()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/bidmachine/nativead/view/MediaView;->A:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lio/bidmachine/nativead/view/MediaView;->y:I

    if-eqz v2, :cond_4

    iget v2, p0, Lio/bidmachine/nativead/view/MediaView;->z:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/bidmachine/nativead/view/MediaView;->A:Z

    iget-object v2, p0, Lio/bidmachine/nativead/view/MediaView;->k:Landroid/view/TextureView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lio/bidmachine/nativead/view/MediaView;->y:I

    iget v5, p0, Lio/bidmachine/nativead/view/MediaView;->z:I

    if-le v4, v5, :cond_3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v0, v5

    div-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    mul-int/2addr v4, v1

    div-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->W(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method private final c0(Lio/bidmachine/nativead/view/p;)V
    .locals 3

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->B:Lio/bidmachine/nativead/view/p;

    sget-object v0, Lio/bidmachine/nativead/view/MediaView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->k:Landroid/view/TextureView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->g:Landroid/widget/ProgressBar;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-nez p1, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_7
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->k:Landroid/view/TextureView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->k:Landroid/view/TextureView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_a
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_c
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->a0()V

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->g:Landroid/widget/ProgressBar;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_f
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_10
    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->g:Landroid/widget/ProgressBar;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_12
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->k:Landroid/view/TextureView;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_17
    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->k:Landroid/view/TextureView;

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->g:Landroid/widget/ProgressBar;

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->i:Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_d
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/nativead/view/MediaView;->H(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;Landroid/view/View;)V

    return-void
.end method

.method private final d0()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->A(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method private final e0()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->N()V

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/MediaView;->Y()V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Q()V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->v:Z

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->G(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V

    return-void
.end method

.method private static final f0(IZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaView videoPlayerActivityClosed, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", finished: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->f0(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRepository()Li70/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->C:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/b;

    return-object v0
.end method

.method public static final synthetic h(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->z()V

    return-void
.end method

.method public static final synthetic i(Lio/bidmachine/nativead/view/MediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/view/MediaView;->u:Z

    return p0
.end method

.method public static final synthetic j(Lio/bidmachine/nativead/view/MediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/view/MediaView;->v:Z

    return p0
.end method

.method public static final synthetic k(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic l(Lio/bidmachine/nativead/view/MediaView;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/nativead/view/MediaView;->x:I

    return p0
.end method

.method public static final synthetic m(Lio/bidmachine/nativead/view/MediaView;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/nativead/view/MediaView;->w:I

    return p0
.end method

.method public static final synthetic n(Lio/bidmachine/nativead/view/MediaView;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->L()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lio/bidmachine/nativead/view/MediaView;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->M()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Q()V

    return-void
.end method

.method public static final synthetic q(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->R()V

    return-void
.end method

.method public static final synthetic r(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->T(Lio/bidmachine/iab/vast/a;)V

    return-void
.end method

.method public static final synthetic s(Lio/bidmachine/nativead/view/MediaView;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    return-void
.end method

.method public static final synthetic t(Lio/bidmachine/nativead/view/MediaView;I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/nativead/view/MediaView;->x:I

    return-void
.end method

.method public static final synthetic u(Lio/bidmachine/nativead/view/MediaView;I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/nativead/view/MediaView;->w:I

    return-void
.end method

.method public static final synthetic v(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Z()V

    return-void
.end method

.method public static final synthetic w(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/nativead/view/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V

    return-void
.end method

.method private final x(Ljava/lang/Object;Lh70/i;Lh70/l;Lh70/j;)V
    .locals 0

    iput-object p2, p0, Lio/bidmachine/nativead/view/MediaView;->b:Lh70/i;

    iput-object p3, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    iput-object p4, p0, Lio/bidmachine/nativead/view/MediaView;->d:Lh70/j;

    invoke-interface {p3}, Lh70/m;->m()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lh70/i;->g()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {p2}, Lh70/i;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->I(Ljava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    :try_start_0
    iget-boolean v2, p0, Lio/bidmachine/nativead/view/MediaView;->u:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final z()V
    .locals 1

    new-instance v0, Lio/bidmachine/nativead/view/b;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/view/b;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    const-string v0, "MediaView: onViewAppearOnScreen"

    invoke-static {v0}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->r:Z

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->B:Lio/bidmachine/nativead/view/p;

    sget-object v1, Lio/bidmachine/nativead/view/p;->d:Lio/bidmachine/nativead/view/p;

    if-eq v0, v1, :cond_1

    sget-object v0, Lio/bidmachine/nativead/view/p;->e:Lio/bidmachine/nativead/view/p;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/bidmachine/nativead/view/e;

    invoke-direct {v1, p0}, Lio/bidmachine/nativead/view/e;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final X()V
    .locals 7

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lio/bidmachine/nativead/view/MediaView;->l:Ljava/util/Timer;

    new-instance v2, Lio/bidmachine/nativead/view/MediaView$f;

    invoke-direct {v2, p0}, Lio/bidmachine/nativead/view/MediaView$f;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    const-wide/16 v3, 0x0

    const/16 v0, 0x1f4

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->l:Ljava/util/Timer;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    new-instance v0, Lio/bidmachine/nativead/view/a;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/nativead/view/a;-><init>(IZ)V

    invoke-static {v0}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->e0()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    sput-object p1, Lio/bidmachine/nativead/view/MediaView;->E:Lio/bidmachine/nativead/view/VideoPlayerActivity$c;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->kswvbuUbFOqwTTG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getNativeData()Lh70/i;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->b:Lh70/i;

    return-object v0
.end method

.method public final getNativeInteractor()Lh70/j;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->d:Lh70/j;

    return-object v0
.end method

.method public final getNativeMediaData()Lh70/l;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/nativead/view/MediaView;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/nativead/view/MediaView;->safedk_MediaView_onCompletion_9a6fc569c4345f0055f4c344a0c3d77e(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "MediaView: onError"

    invoke-static {p1}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->z()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->b0()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    :goto_0
    const/high16 v0, 0x3f100000    # 0.5625f

    int-to-float v6, v2

    mul-float/2addr v6, v0

    float-to-int v0, v6

    if-ne v1, v7, :cond_2

    if-ge v3, v0, :cond_2

    const v0, 0x3fe38e39

    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    sub-int v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "MediaView: onPrepared"

    invoke-static {p1}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->p:Z

    iget-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->s:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Z()V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/nativead/view/p;->e:Lio/bidmachine/nativead/view/p;

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lio/bidmachine/nativead/view/MediaView;->j:Landroid/media/MediaPlayer;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->C()Landroid/media/MediaPlayer;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lio/bidmachine/nativead/view/p;->b:Lio/bidmachine/nativead/view/p;

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->c0(Lio/bidmachine/nativead/view/p;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->t:Z

    :goto_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lu30/zzO/CoAGjnHtBf;->VcpaccqfoZJfPnt:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iput p2, p0, Lio/bidmachine/nativead/view/MediaView;->y:I

    iput p3, p0, Lio/bidmachine/nativead/view/MediaView;->z:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->A:Z

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->b0()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/nativead/view/MediaView;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Z()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->Q()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public safedk_MediaView_onCompletion_9a6fc569c4345f0055f4c344a0c3d77e(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lio/bidmachine/nativead/view/MediaView;->e0()V

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/nativead/view/MediaView;->e:Z

    return-void
.end method

.method public final setNativeAdObject(Lh70/g;)V
    .locals 2

    const-string v0, "nativeAdObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh70/g;->J()Lio/bidmachine/util/v;

    move-result-object v0

    const-string v1, "nativeAdObject.tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p1, p1}, Lio/bidmachine/nativead/view/MediaView;->x(Ljava/lang/Object;Lh70/i;Lh70/l;Lh70/j;)V

    return-void
.end method

.method public final setNativeData(Lh70/i;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->b:Lh70/i;

    return-void
.end method

.method public final setNativeInteractor(Lh70/j;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->d:Lh70/j;

    return-void
.end method

.method public final setNativeMediaData(Lh70/l;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView;->c:Lh70/l;

    return-void
.end method
