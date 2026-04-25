.class public Lcom/yandex/div/internal/widget/slider/SliderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;,
        Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Companion;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Range;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;,
        Lcom/yandex/div/internal/widget/slider/SliderView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 \u00cc\u00012\u00020\u0001:\n\u00cd\u0001\u00ce\u0001\u00cc\u0001\u00cf\u0001\u00d0\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010,\u001a\u00020)2\u0006\u0010(\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008*\u0010+J)\u00101\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u00020$H\u0014\u00a2\u0006\u0004\u00084\u0010\'J\u0017\u00106\u001a\u00020\u000c2\u0006\u00103\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010;\u001a\u00020\u000e2\u0006\u00108\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008=\u0010>J!\u0010B\u001a\u00020\u000e2\u0008\u0010@\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010D\u001a\u00020\u000e2\u0008\u0010@\u001a\u0004\u0018\u00010\n2\u0008\u0010A\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010G\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010I\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ1\u0010O\u001a\u00020\u000e2\u0006\u00108\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010F\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008U\u0010\u0018J\u000f\u0010V\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008V\u0010\u0018J\u001d\u0010X\u001a\u00020\u0006*\u00020\n2\u0008\u0008\u0002\u0010W\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010Z\u001a\u00020\u00062\u0008\u0008\u0002\u0010W\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0013\u0010X\u001a\u00020\u0006*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008X\u0010[J\u0013\u0010\\\u001a\u00020\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010RJ\u0013\u0010]\u001a\u00020\n*\u00020\nH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0013\u0010`\u001a\u00020\u000e*\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00130e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR*\u0010z\u001a\u00020y2\u0006\u0010\u000b\u001a\u00020y8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R(\u0010\u0083\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010T\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R0\u0010\u0088\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0088\u0001\u0010k\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R0\u0010\u008d\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008d\u0001\u0010k\u001a\u0006\u0008\u008e\u0001\u0010\u008a\u0001\"\u0006\u0008\u008f\u0001\u0010\u008c\u0001R7\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R7\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0094\u0001\"\u0006\u0008\u0099\u0001\u0010\u0096\u0001R7\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0094\u0001\"\u0006\u0008\u009c\u0001\u0010\u0096\u0001R7\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0094\u0001\"\u0006\u0008\u009f\u0001\u0010\u0096\u0001R\'\u0010<\u001a\u00020\n2\u0007\u0010\u00a0\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0004\u0008<\u0010k\u001a\u0006\u0008\u00a1\u0001\u0010\u008a\u0001R8\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u0090\u00012\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u0094\u0001\"\u0006\u0008\u00a5\u0001\u0010\u0096\u0001R8\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R-\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010n\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R7\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u0094\u0001\"\u0006\u0008\u00b5\u0001\u0010\u0096\u0001R8\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00ac\u0001R \u0010\u00b9\u0001\u001a\u00020\u00068B@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00bb\u0001\u0010\u001eR\u001c\u0010\u00bd\u0001\u001a\u00070\u00bc\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R(\u0010\u00c1\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u00c2\u0001\u0010T\"\u0006\u0008\u00c3\u0001\u0010\u0087\u0001R0\u0010\u00c4\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c4\u0001\u0010k\u001a\u0006\u0008\u00c5\u0001\u0010\u008a\u0001\"\u0006\u0008\u00c6\u0001\u0010\u008c\u0001R\u0018\u0010\u00c7\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010kR\u0018\u0010\u00c8\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010kR\u0018\u0010\u00c9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010kR\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "",
        "animated",
        "Lja0/h0;",
        "setThumbValue",
        "(FZ)V",
        "setThumbSecondaryValue",
        "(Ljava/lang/Float;Z)V",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;",
        "listener",
        "addOnThumbChangedListener",
        "(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;)V",
        "clearOnThumbChangedListener",
        "()V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "getSuggestedMinimumHeight",
        "()I",
        "getSuggestedMinimumWidth",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "position",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;",
        "getClosestThumb$div_release",
        "(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;",
        "getClosestThumb",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "event",
        "dispatchHoverEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "thumb",
        "setValueToAccessibilityThumb$div_release",
        "(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;F)V",
        "setValueToAccessibilityThumb",
        "thumbValue",
        "getPositionInView$div_release",
        "(F)I",
        "getPositionInView",
        "prevValue",
        "newValue",
        "notifyThumbChangedListeners",
        "(Ljava/lang/Float;F)V",
        "notifyThumbSecondaryChangedListeners",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "forced",
        "trySetThumbValue",
        "(FZZ)V",
        "trySetThumbSecondaryValue",
        "(Ljava/lang/Float;ZZ)V",
        "desiredSize",
        "measureSpec",
        "measureDimension",
        "(II)I",
        "setValueToThumb",
        "(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V",
        "getTouchValue",
        "(I)F",
        "isThumbSecondaryEnabled",
        "()Z",
        "setThumbsInBoarders",
        "setThumbsOnTickMarks",
        "viewWidth",
        "toPosition",
        "(FI)I",
        "getTrackLength",
        "(I)I",
        "toValue",
        "inBoarders",
        "(F)F",
        "Landroid/animation/ValueAnimator;",
        "setBaseParams",
        "(Landroid/animation/ValueAnimator;)V",
        "Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;",
        "sliderDrawDelegate",
        "Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;",
        "Lcom/yandex/div/core/ObserverList;",
        "listeners",
        "Lcom/yandex/div/core/ObserverList;",
        "sliderAnimator",
        "Landroid/animation/ValueAnimator;",
        "prevThumbValue",
        "F",
        "sliderSecondaryAnimator",
        "prevThumbSecondaryValue",
        "Ljava/lang/Float;",
        "Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;",
        "animatorListener",
        "Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;",
        "animatorSecondaryListener",
        "",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
        "ranges",
        "Ljava/util/List;",
        "getRanges",
        "()Ljava/util/List;",
        "",
        "animationDuration",
        "J",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "animationInterpolator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "animationEnabled",
        "Z",
        "getAnimationEnabled",
        "setAnimationEnabled",
        "(Z)V",
        "minValue",
        "getMinValue",
        "()F",
        "setMinValue",
        "(F)V",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "Landroid/graphics/drawable/Drawable;",
        "activeTickMarkDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getActiveTickMarkDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setActiveTickMarkDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "inactiveTickMarkDrawable",
        "getInactiveTickMarkDrawable",
        "setInactiveTickMarkDrawable",
        "activeTrackDrawable",
        "getActiveTrackDrawable",
        "setActiveTrackDrawable",
        "inactiveTrackDrawable",
        "getInactiveTrackDrawable",
        "setInactiveTrackDrawable",
        "<set-?>",
        "getThumbValue",
        "drawable",
        "thumbDrawable",
        "getThumbDrawable",
        "setThumbDrawable",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "thumbTextDrawable",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "getThumbTextDrawable",
        "()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "setThumbTextDrawable",
        "(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V",
        "thumbSecondaryValue",
        "getThumbSecondaryValue",
        "()Ljava/lang/Float;",
        "Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;",
        "a11yHelper",
        "Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;",
        "thumbSecondaryDrawable",
        "getThumbSecondaryDrawable",
        "setThumbSecondaryDrawable",
        "thumbSecondTextDrawable",
        "getThumbSecondTextDrawable",
        "setThumbSecondTextDrawable",
        "maxTickmarkOrThumbWidth",
        "I",
        "getMaxTickmarkOrThumbWidth",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;",
        "activeRange",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;",
        "thumbOnTouch",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;",
        "interactive",
        "getInteractive",
        "setInteractive",
        "interceptionAngle",
        "getInterceptionAngle",
        "setInterceptionAngle",
        "interceptionAngleTg",
        "prevX",
        "prevY",
        "touchSlop",
        "Ljava/lang/Integer;",
        "Companion",
        "ActiveRange",
        "ChangedListener",
        "Range",
        "Thumb",
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
.field public static final Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;


# instance fields
.field private final a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

.field private final activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

.field private activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private activeTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private animationDuration:J

.field private animationEnabled:Z

.field private animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

.field private final animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

.field private inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private interactive:Z

.field private interceptionAngle:F

.field private interceptionAngleTg:F

.field private final listeners:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private maxTickmarkOrThumbWidth:I

.field private maxValue:F

.field private minValue:F

.field private prevThumbSecondaryValue:Ljava/lang/Float;

.field private prevThumbValue:F

.field private prevX:F

.field private prevY:F

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            ">;"
        }
    .end annotation
.end field

.field private sliderAnimator:Landroid/animation/ValueAnimator;

.field private final sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

.field private sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

.field private thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

.field private thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbSecondaryValue:Ljava/lang/Float;

.field private thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

.field private thumbValue:F

.field private touchSlop:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    invoke-direct {p1}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 5
    new-instance p1, Lcom/yandex/div/core/ObserverList;

    invoke-direct {p1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 6
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$animatorListener$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorListener$1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    invoke-direct {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;-><init>(Lza0/l;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 7
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    invoke-direct {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;-><init>(Lza0/l;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    const-wide/16 p1, 0x12c

    .line 9
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 10
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 13
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 14
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 16
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 17
    sget-object p2, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 18
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    const/high16 p1, 0x42340000    # 45.0f

    .line 19
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    float-to-double p1, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/slider/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getPrevThumbSecondaryValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getPrevThumbValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    return p0
.end method

.method public static final synthetic access$isThumbSecondaryEnabled(Lcom/yandex/div/internal/widget/slider/SliderView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyThumbChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbChangedListeners(Ljava/lang/Float;F)V

    return-void
.end method

.method public static final synthetic access$notifyThumbSecondaryChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$setSliderAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setSliderSecondaryAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue$lambda$5$lambda$4(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getMaxTickmarkOrThumbWidth()I
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    return v0
.end method

.method private final getTouchValue(I)F
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toValue(I)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toValue(I)F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    return p1
.end method

.method private final getTrackLength(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method static synthetic getTrackLength$default(Lcom/yandex/div/internal/widget/slider/SliderView;IILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTrackLength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final inBoarders(F)F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final isThumbSecondaryEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final measureDimension(II)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final notifyThumbChangedListeners(Ljava/lang/Float;F)V
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->c(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;->onThumbValueChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;->onThumbSecondaryValueChanged(Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    iget-object p0, p1, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method static synthetic onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onDraw$lambda$10$drawTrackPart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setBaseParams(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final setThumbsInBoarders()V
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    :cond_1
    return-void
.end method

.method private final setThumbsOnTickMarks()V
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    :cond_0
    return-void
.end method

.method private final setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    :goto_0
    return-void
.end method

.method static synthetic setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setValueToThumb"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toPosition(FI)I
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float/2addr v0, v1

    div-float/2addr p2, v0

    .line 2
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float v0, p1, v0

    :goto_0
    mul-float/2addr p2, v0

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result p1

    return p1
.end method

.method private final toPosition(I)I
    .locals 3

    int-to-float p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toValue(I)F
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    int-to-float p1, p1

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength$default(Lcom/yandex/div/internal/widget/slider/SliderView;IILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    sub-float/2addr v1, p1

    int-to-float p1, v3

    sub-float p1, v1, p1

    :cond_0
    add-float/2addr v0, p1

    return v0
.end method

.method private final trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_2

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/internal/widget/slider/b;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/b;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setBaseParams(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-nez p3, :cond_6

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final trySetThumbSecondaryValue$lambda$5$lambda$4(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final trySetThumbValue(FZZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result p1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/internal/widget/slider/a;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/a;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setBaseParams(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-nez p3, :cond_5

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_6

    :cond_5
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbChangedListeners(Ljava/lang/Float;F)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final trySetThumbValue$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final addOnThumbChangedListener(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearOnThumbChangedListener()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0}, Lcom/yandex/div/core/ObserverList;->clear()V

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    return-wide v0
.end method

.method public final getAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    return v0
.end method

.method public final getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;
    .locals 5

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {p0, v4, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_1

    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB_SECONDARY:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    :goto_0
    return-object p1
.end method

.method public final getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInteractive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    return v0
.end method

.method public final getInterceptionAngle()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    return v0
.end method

.method public final getPositionInView$div_release(F)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 6

    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    sget-object v4, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getIntrinsicWidth()I

    move-result v2

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbSecondTextDrawable()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    return-object v0
.end method

.method public final getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbSecondaryValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getThumbTextDrawable()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    return-object v0
.end method

.method public final getThumbValue()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginEnd()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    iget-object v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v1}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawInactiveTrack(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->getStart()F

    move-result v10

    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->getEnd()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v10, v12, v13, v14}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v15

    invoke-static {v8, v11, v12, v13, v14}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v7

    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    iget-object v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v15, v7}, Ldb0/n;->j(II)I

    move-result v2

    invoke-static {v7, v15}, Ldb0/n;->f(II)I

    move-result v3

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v0

    if-lt v0, v15, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v0

    if-le v0, v7, :cond_2

    :cond_1
    move v12, v7

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v0

    if-lt v0, v15, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v0

    if-gt v0, v7, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x30

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v12, v7

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    move v12, v7

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v0

    if-ge v0, v15, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v0

    if-gt v0, v12, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    add-int/lit8 v0, v15, -0x1

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldb0/n;->f(II)I

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x20

    const/4 v5, 0x0

    move v4, v15

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v0

    if-lt v0, v15, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v0

    if-le v0, v12, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    add-int/lit8 v7, v12, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v0

    invoke-static {v7, v0}, Ldb0/n;->j(II)I

    move-result v4

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move v4, v15

    move v5, v12

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    :goto_3
    move v7, v12

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_6
    iget v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    float-to-int v0, v0

    iget v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    float-to-int v1, v1

    if-gt v0, v1, :cond_8

    :goto_4
    float-to-int v2, v10

    float-to-int v3, v11

    if-gt v0, v3, :cond_7

    if-gt v2, v0, :cond_7

    iget-object v2, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_7
    iget-object v2, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    :goto_5
    iget-object v3, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    invoke-direct {v8, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(I)I

    move-result v4

    invoke-virtual {v3, v9, v2, v4}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-eq v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    iget v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    const/4 v2, 0x0

    invoke-static {v8, v1, v2, v13, v14}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v3

    iget-object v4, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    float-to-int v5, v1

    iget-object v6, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    move-object/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    iget-object v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v8, v1, v2, v13, v14}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v2

    iget-object v3, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v4, v1

    iget-object v5, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->measureDimension(II)I

    move-result p1

    invoke-direct {p0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->measureDimension(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->onMeasure(II)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartValue()F

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setStartPosition(I)V

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndValue()F

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setEndPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    move-result v0

    invoke-direct {p0, v2, v0, v1, v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->touchSlop:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->touchSlop:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    div-float/2addr v2, v0

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    move v1, v7

    :cond_4
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    return v7

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    move-result v2

    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V

    return v7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    move-result v2

    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    return v7
.end method

.method public final setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsOnTickMarks()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    return-void
.end method

.method public final setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsOnTickMarks()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    return-void
.end method

.method public final setInterceptionAngle(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMinValue(F)V

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsInBoarders()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinValue(F)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMaxValue(F)V

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsInBoarders()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondaryValue(Ljava/lang/Float;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    return-void
.end method

.method public final setThumbTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbValue(FZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    return-void
.end method

.method public final setValueToAccessibilityThumb$div_release(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;F)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    return-void
.end method
