.class public Lcom/yandex/div/core/widget/LinearContainerLayout;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0010\u0007\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0017\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\'\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u0017\u00100\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u0010\u001bJ\u001f\u00101\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u00104J9\u00105\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010.J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008<\u0010!J\'\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010E\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010G\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010I\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008I\u0010HJ\u001f\u0010J\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008J\u0010!J\u001f\u0010K\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010P\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0011J\u001f\u0010S\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\'\u0010U\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ/\u0010Y\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010[\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0011J\u001f\u0010\\\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010^\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008^\u0010!J\'\u0010_\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008_\u0010@J\u001f\u0010`\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008`\u0010BJ\u001f\u0010c\u001a\u00020\u00152\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008c\u0010TJ\'\u0010d\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008d\u0010@J\'\u0010e\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008e\u0010@J\u001f\u0010f\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008f\u0010LJ\u0017\u0010h\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008h\u0010.J\'\u0010j\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008j\u0010VJ\'\u0010k\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008k\u0010VJ\'\u0010l\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008l\u0010VJ\'\u0010n\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010p\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008p\u0010LJ\'\u0010r\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010u\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008u\u0010!J\u001f\u0010x\u001a\u00020\u00072\u0006\u0010v\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008x\u0010]J\u0017\u0010y\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ/\u0010{\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0011J/\u0010|\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0011J7\u0010}\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008}\u0010~J$\u0010\u0082\u0001\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0085\u0001R9\u0010\u008e\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u001e\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0012\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u008a\u0001\u0010\u001d\"\u0005\u0008\u008b\u0001\u0010\u0014R\u0019\u0010\u008f\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0085\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0085\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0085\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0085\u0001R3\u0010\u0098\u0001\u001a\u00020\u007f2\u0007\u0010\u0087\u0001\u001a\u00020\u007f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0085\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0085\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0085\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0085\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0085\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0085\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0085\u0001R\u001c\u0010\u00a1\u0001\u001a\u00070\u00a0\u0001R\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0085\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0085\u0001R8\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a5\u00012\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R9\u0010\u00b1\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u00078F@FX\u0087\u008e\u0002\u00a2\u0006\u001e\n\u0006\u0008\u00ad\u0001\u0010\u0089\u0001\u0012\u0006\u0008\u00b0\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00ae\u0001\u0010\u001d\"\u0005\u0008\u00af\u0001\u0010\u0014R\u001e\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0085\u0001R\u001e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0016\u0010\u00bd\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010\u001dR\u0016\u0010\u00bf\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010\u001dR\u001b\u0010\u00c2\u0001\u001a\u00020\u0007*\u00020=8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010W\u001a\u00020\u0007*\u00020=8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c1\u0001R\u0016\u0010\u00c5\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010\u001dR\u0016\u0010\u00c6\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010\u0017R\u001b\u0010\u00c9\u0001\u001a\u00020\u007f*\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u00cb\u0001\u001a\u00020\u007f*\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00c8\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/LinearContainerLayout;",
        "Lcom/yandex/div/internal/widget/DivViewGroup;",
        "Lcom/yandex/div/core/widget/AspectView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "Lja0/h0;",
        "setDividerMargins",
        "(IIII)V",
        "px",
        "setItemSpacing",
        "(I)V",
        "",
        "shouldDelayChildPressedState",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "getBaseline",
        "()I",
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
        "Lcom/yandex/div/internal/widget/DivLayoutParams;",
        "generateDefaultLayoutParams",
        "()Lcom/yandex/div/internal/widget/DivLayoutParams;",
        "i",
        "gapBeforeChild",
        "(I)I",
        "drawDividersVertical",
        "drawDividersHorizontal",
        "drawHorizontalDivider",
        "(Landroid/graphics/Canvas;I)V",
        "drawVerticalDivider",
        "(Landroid/graphics/Canvas;I)Lja0/h0;",
        "drawDivider",
        "(Landroid/graphics/Canvas;IIII)Lja0/h0;",
        "childIndex",
        "hasDividerBeforeChildAt",
        "(I)Z",
        "index",
        "getDividerOffsetBeforeChildAt",
        "measureVertical",
        "Landroid/view/View;",
        "child",
        "measureChildWithSignificantSizeVertical",
        "(Landroid/view/View;II)V",
        "hasSignificantHeight",
        "(Landroid/view/View;I)Z",
        "considerWidth",
        "considerHeight",
        "measureVerticalFirstTime",
        "(Landroid/view/View;IIZZ)V",
        "measureConstrainedHeightChildFirstTime",
        "(Landroid/view/View;IIZ)V",
        "measureMatchParentHeightChildFirstTime",
        "considerMatchParentChildrenInMaxWidth",
        "measureMatchParentWidthChild",
        "(Landroid/view/View;I)V",
        "heightSize",
        "heightSpec",
        "initialMaxWidth",
        "remeasureChildrenVerticalIfNeeded",
        "delta",
        "spec",
        "needRemeasureChildren",
        "(II)Z",
        "remeasureConstrainedHeightChildren",
        "(III)V",
        "maxWidth",
        "height",
        "remeasureChildVertical",
        "(Landroid/view/View;III)V",
        "remeasureMatchParentHeightChildren",
        "getFreeSpace",
        "(II)I",
        "measureHorizontal",
        "measureChildWithSignificantSizeHorizontal",
        "hasSignificantWidth",
        "dimension",
        "parentMeasureSpec",
        "hasSignificantDimension",
        "measureConstrainedWidthChildFirstTime",
        "measureMatchParentWidthChildFirstTime",
        "considerMatchParentChildMarginsInWidth",
        "measureSpec",
        "getWidthSizeAndState",
        "widthSize",
        "remeasureChildrenHorizontalIfNeeded",
        "remeasureConstrainedWidthChildren",
        "remeasureMatchParentWidthChildren",
        "measureChild",
        "considerMatchParentChildInMaxHeight",
        "(Landroid/view/View;IZ)V",
        "remeasureDynamicHeightChild",
        "width",
        "remeasureChildHorizontal",
        "(Landroid/view/View;II)I",
        "childSize",
        "updateMaxCrossSize",
        "current",
        "additional",
        "getMaxLength",
        "updateBaselineOffset",
        "(Landroid/view/View;)V",
        "layoutVertical",
        "layoutHorizontal",
        "setChildFrame",
        "(Landroid/view/View;IIII)V",
        "",
        "weight",
        "size",
        "getFixedWeight",
        "(FI)F",
        "maxBaselineAscent",
        "I",
        "maxBaselineDescent",
        "<set-?>",
        "orientation$delegate",
        "Lkotlin/properties/e;",
        "getOrientation",
        "setOrientation",
        "getOrientation$annotations",
        "()V",
        "orientation",
        "totalLength",
        "totalConstrainedLength",
        "totalMatchParentLength",
        "childMeasuredState",
        "aspectRatio$delegate",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
        "aspectRatio",
        "dividerWidth",
        "dividerHeight",
        "dividerMarginTop",
        "dividerMarginBottom",
        "dividerMarginLeft",
        "dividerMarginRight",
        "itemSpacingPx",
        "Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;",
        "offsetsHolder",
        "Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;",
        "firstVisibleChildIndex",
        "lastVisibleChildIndex",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "dividerDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDividerDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDividerDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "showDividers$delegate",
        "getShowDividers",
        "setShowDividers",
        "getShowDividers$annotations",
        "showDividers",
        "",
        "constrainedChildren",
        "Ljava/util/List;",
        "",
        "skippedMatchParentChildren",
        "Ljava/util/Set;",
        "maxCrossSize",
        "crossMatchParentChildren",
        "totalWeight",
        "F",
        "getDividerHeightWithMargins",
        "dividerHeightWithMargins",
        "getDividerWidthWithMargins",
        "dividerWidthWithMargins",
        "getMaxHeight",
        "(Landroid/view/View;)I",
        "maxHeight",
        "getMaxWidth",
        "getVisibleChildCount",
        "visibleChildCount",
        "isVertical",
        "getFixedHorizontalWeight",
        "(Lcom/yandex/div/internal/widget/DivLayoutParams;)F",
        "fixedHorizontalWeight",
        "getFixedVerticalWeight",
        "fixedVerticalWeight",
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

.field private childMeasuredState:I

.field private final constrainedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final crossMatchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dividerDrawable:Landroid/graphics/drawable/Drawable;

.field private dividerHeight:I

.field private dividerMarginBottom:I

.field private dividerMarginLeft:I

.field private dividerMarginRight:I

.field private dividerMarginTop:I

.field private dividerWidth:I

.field private firstVisibleChildIndex:I

.field private itemSpacingPx:I

.field private lastVisibleChildIndex:I

.field private maxBaselineAscent:I

.field private maxBaselineDescent:I

.field private maxCrossSize:I

.field private final offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

.field private final orientation$delegate:Lkotlin/properties/e;

.field private final showDividers$delegate:Lkotlin/properties/e;

.field private final skippedMatchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private totalConstrainedLength:I

.field private totalLength:I

.field private totalMatchParentLength:I

.field private totalWeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Lcom/yandex/div/core/widget/LinearContainerLayout;

    const-string/jumbo v2, "orientation"

    const-string v3, "getOrientation()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/e0;

    const-string v3, "aspectRatio"

    const-string v5, "getAspectRatio()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/e0;

    const-string/jumbo v5, "showDividers"

    const-string v6, "getShowDividers()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    .line 5
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->orientation$delegate:Lkotlin/properties/e;

    .line 7
    sget-object v1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/e;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->aspectRatio$delegate:Lkotlin/properties/e;

    .line 8
    new-instance v1, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;-><init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 9
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    .line 10
    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->lastVisibleChildIndex:I

    .line 11
    invoke-static {p2, p3, v0, p3}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->showDividers$delegate:Lkotlin/properties/e;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final considerMatchParentChildInMaxHeight(Landroid/view/View;IZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    return-void
.end method

.method private final considerMatchParentChildMarginsInWidth(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantWidth(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    return-void
.end method

.method private final considerMatchParentChildrenInMaxWidth(II)V
    .locals 8

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureVerticalFirstTime(Landroid/view/View;IIZZ)V

    iget-object v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final drawDivider(Landroid/graphics/Canvas;IIII)Lja0/h0;
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    add-int v1, p2, p4

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int v3, p3, p5

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v2, v1, v4

    float-to-int v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-float v2, v3, v5

    float-to-int v2, v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-float/2addr v3, v5

    float-to-int v1, v3

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerOffsetBeforeChildAt(I)I

    move-result v5

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    iget v3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v3

    iget v3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    sub-int/2addr v6, v3

    iget v3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)Lja0/h0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v1

    :goto_3
    sub-int/2addr v0, v1

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)Lja0/h0;

    :cond_6
    return-void
.end method

.method private final drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    sub-int/2addr v4, v2

    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    sub-int/2addr v4, v2

    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerOffsetBeforeChildAt(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-direct {p0, p1, v4}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginTop:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method private final drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    add-int v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    sub-int v6, v0, v1

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    add-int v7, p2, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawDivider(Landroid/graphics/Canvas;IIII)Lja0/h0;

    return-void
.end method

.method private final drawVerticalDivider(Landroid/graphics/Canvas;I)Lja0/h0;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginTop:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    add-int v6, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    sub-int v7, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawDivider(Landroid/graphics/Canvas;IIII)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.method private final gapBeforeChild(I)I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerHeightWithMargins()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerWidthWithMargins()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->itemSpacingPx:I

    :goto_1
    return v0
.end method

.method private final getDividerHeightWithMargins()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginTop:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getDividerOffsetBeforeChildAt(I)I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method private final getDividerWidthWithMargins()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getFixedHorizontalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalWeight()F

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedWeight(FI)F

    move-result p1

    return p1
.end method

.method private final getFixedVerticalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalWeight()F

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedWeight(FI)F

    move-result p1

    return p1
.end method

.method private final getFixedWeight(FI)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method private final getFreeSpace(II)I
    .locals 1

    if-gez p1, :cond_0

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldb0/n;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    add-int/2addr p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method private final getMaxHeight(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result p1

    return p1
.end method

.method private final getMaxLength(II)I
    .locals 0

    add-int/2addr p2, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final getMaxWidth(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result p1

    return p1
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowDividers$annotations()V
    .locals 0

    return-void
.end method

.method private final getVisibleChildCount()I
    .locals 5

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/w;->w()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final getWidthSizeAndState(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method private final hasDividerBeforeChildAt(I)Z
    .locals 5

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getShowDividers()I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->lastVisibleChildIndex:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getShowDividers()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getShowDividers()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method private final hasSignificantDimension(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result p1

    if-nez p1, :cond_0

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

.method private final hasSignificantHeight(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantDimension(II)Z

    move-result p1

    return p1
.end method

.method private final hasSignificantWidth(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantDimension(II)Z

    move-result p1

    return p1
.end method

.method private final isVertical()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final layoutHorizontal(IIII)V
    .locals 10

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalGravity$div_release()I

    move-result v0

    invoke-static {v0, p2}, Landroidx/core/view/GravityCompat;->b(II)I

    move-result p2

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getVisibleChildCount()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Ldb0/h;

    move-result-object p1

    invoke-virtual {p1}, Ldb0/h;->e()I

    move-result v0

    invoke-virtual {p1}, Ldb0/h;->f()I

    move-result v1

    invoke-virtual {p1}, Ldb0/h;->g()I

    move-result p1

    if-lez p1, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    if-gez p1, :cond_a

    if-gt v1, v0, :cond_a

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/yandex/div/internal/widget/DivLayoutParams;

    sget-object v2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toVerticalGravity(I)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalGravity$div_release()I

    move-result v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/16 v5, 0x10

    if-eq v2, v5, :cond_7

    const/16 v5, 0x30

    if-eq v2, v5, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_4

    move v2, p2

    goto :goto_2

    :cond_4
    sub-int v2, p4, v7

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    sub-int/2addr v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-eq v2, v5, :cond_6

    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    goto :goto_1

    :cond_6
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    sub-int v2, p4, v7

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    :goto_2
    add-int v5, v4, v2

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->gapBeforeChild(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {p3}, Lbb0/a;->d(F)I

    move-result v4

    move-object v2, p0

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setChildFrame(Landroid/view/View;IIII)V

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v2

    int-to-float v2, v8

    iget-object v3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr p3, v2

    :cond_9
    :goto_4
    if-eq v0, v1, :cond_a

    add-int/2addr v0, p1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final layoutVertical(IIII)V
    .locals 8

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result p1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    sub-int/2addr p4, p1

    int-to-float p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalGravity$div_release()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getVisibleChildCount()I

    move-result v1

    invoke-virtual {p4, p1, v0, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_5

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/yandex/div/internal/widget/DivLayoutParams;

    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toHorizontalGravity(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalGravity$div_release()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v0, v2}, Landroidx/core/view/GravityCompat;->b(II)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    sub-int v0, p3, v4

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    sub-int v0, p3, v4

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int v2, v3, v0

    invoke-direct {p0, p4}, Lcom/yandex/div/core/widget/LinearContainerLayout;->gapBeforeChild(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result v3

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setChildFrame(Landroid/view/View;IIII)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    int-to-float v0, v6

    iget-object v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr p2, v0

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final measureChildWithSignificantSizeHorizontal(Landroid/view/View;II)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantWidth(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureMatchParentWidthChildFirstTime(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureConstrainedWidthChildFirstTime(Landroid/view/View;II)V

    :goto_0
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v1

    add-int/2addr p2, v1

    invoke-direct {p0, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateBaselineOffset(Landroid/view/View;)V

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    return-void
.end method

.method private final measureChildWithSignificantSizeVertical(Landroid/view/View;II)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v2

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantHeight(Landroid/view/View;I)Z

    move-result v3

    if-eqz v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureVerticalFirstTime(Landroid/view/View;IIZZ)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    iget-object p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    :cond_4
    return-void
.end method

.method private final measureConstrainedHeightChildFirstTime(Landroid/view/View;IIZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v1

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxHeight(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 p2, -0x3

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxHeight(I)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result p4

    add-int/2addr p3, p4

    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    iget-object p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final measureConstrainedWidthChildFirstTime(Landroid/view/View;II)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v1

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxWidth(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 p2, -0x3

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxWidth(I)V

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v0

    add-int/2addr p3, v0

    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    iget-object p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final measureHorizontal(II)V
    .locals 13

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v2

    div-float/2addr p2, v2

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result p2

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_1
    invoke-static {v6, v4}, Ldb0/n;->f(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v4

    :goto_2
    const/16 v9, 0x8

    if-ge v8, v7, :cond_4

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v9, :cond_3

    iget v9, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-direct {p0, v8}, Lcom/yandex/div/core/widget/LinearContainerLayout;->gapBeforeChild(I)I

    move-result v11

    add-int/2addr v9, v11

    iput v9, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    iget v9, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-direct {p0, v11}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedHorizontalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v11

    add-float/2addr v9, v11

    iput v9, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    invoke-direct {p0, v10, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureChildWithSignificantSizeHorizontal(Landroid/view/View;II)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v9, :cond_5

    invoke-direct {p0, v10, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->considerMatchParentChildMarginsInWidth(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    if-lez v7, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerWidthWithMargins()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    :cond_7
    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getWidthSizeAndState(I)I

    move-result v7

    const v8, 0xffffff

    and-int/2addr v7, v8

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    int-to-float p2, v7

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    :cond_9
    :goto_4
    invoke-direct {p0, p1, v7, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildrenHorizontalIfNeeded(III)V

    if-nez v5, :cond_e

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v4

    :goto_5
    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_b

    iget v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-direct {p0, v3, p2, v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->considerMatchParentChildInMaxHeight(Landroid/view/View;IZ)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    if-eq v1, v0, :cond_d

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    add-int/2addr v1, v0

    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    :cond_d
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_7
    if-ge v4, v0, :cond_10

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_f

    invoke-static {v2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureDynamicHeightChild(Landroid/view/View;I)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getWidthSizeAndState(I)I

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final measureMatchParentHeightChildFirstTime(Landroid/view/View;IIZ)V
    .locals 8

    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 p2, -0x1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    return-void
.end method

.method private final measureMatchParentWidthChild(Landroid/view/View;I)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasSignificantHeight(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureVerticalFirstTime(Landroid/view/View;IIZZ)V

    iget-object p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final measureMatchParentWidthChildFirstTime(Landroid/view/View;II)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 p2, -0x1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    return-void
.end method

.method private final measureVertical(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    int-to-float p2, v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v2

    div-float/2addr p2, v2

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result p2

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    invoke-static {v0, v3}, Ldb0/n;->f(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    iget v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-direct {p0, v3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->gapBeforeChild(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    iget v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-direct {p0, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedVerticalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    invoke-direct {p0, v5, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureChildWithSignificantSizeVertical(Landroid/view/View;II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->considerMatchParentChildrenInMaxWidth(II)V

    iget-object v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureMatchParentWidthChild(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    if-lez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getDividerHeightWithMargins()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    :cond_7
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-static {p2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const v1, 0xffffff

    and-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildrenVerticalIfNeeded(IIII)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getAspectRatio()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_a

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildrenVerticalIfNeeded(IIII)V

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildrenVerticalIfNeeded(IIII)V

    :goto_6
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final measureVerticalFirstTime(Landroid/view/View;IIZZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureMatchParentHeightChildFirstTime(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureConstrainedHeightChildFirstTime(Landroid/view/View;IIZ)V

    :goto_0
    iget p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {p3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result p4

    add-int/2addr p3, p4

    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    :cond_2
    if-nez p5, :cond_3

    return-void

    :cond_3
    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    return-void
.end method

.method private final needRemeasureChildren(II)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isUnspecified(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-gez p1, :cond_3

    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    if-gtz p1, :cond_5

    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    if-lez p1, :cond_1

    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :cond_5
    :goto_1
    return v1
.end method

.method private final remeasureChildHorizontal(Landroid/view/View;II)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v3

    add-int/2addr v3, v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v6

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p2

    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p1

    const/high16 p3, -0x1000000

    and-int/2addr p1, p3

    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    return p1
.end method

.method private final remeasureChildVertical(Landroid/view/View;III)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez p3, :cond_0

    const/4 p3, -0x3

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    :cond_1
    :goto_0
    move v3, p2

    sget-object v2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result p3

    add-int v4, p2, p3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p1

    and-int/lit16 p1, p1, -0x100

    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    return-void
.end method

.method private final remeasureChildrenHorizontalIfNeeded(III)V
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxWidth(Landroid/view/View;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->needRemeasureChildren(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureConstrainedWidthChildren(III)V

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureMatchParentWidthChildren(III)V

    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    :cond_3
    return-void
.end method

.method private final remeasureChildrenVerticalIfNeeded(IIII)V
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxHeight(Landroid/view/View;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->needRemeasureChildren(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureConstrainedHeightChildren(III)V

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureMatchParentHeightChildren(IIII)V

    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    :cond_3
    return-void
.end method

.method private final remeasureConstrainedHeightChildren(III)V
    .locals 6

    invoke-direct {p0, p3, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFreeSpace(II)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxHeight(Landroid/view/View;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxHeight(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p3, p1, v0, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildVertical(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v0, Lcom/yandex/div/core/widget/LinearContainerLayout$remeasureConstrainedHeightChildren$$inlined$sortByDescending$1;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/LinearContainerLayout$remeasureConstrainedHeightChildren$$inlined$sortByDescending$1;-><init>()V

    invoke-static {p3, v0}, Lkotlin/collections/w;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v4, v3

    iget v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lbb0/a;->d(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    invoke-static {v4, v5}, Ldb0/n;->f(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v1

    invoke-static {v4, v1}, Ldb0/n;->j(II)I

    move-result v1

    iget v4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-direct {p0, v0, p1, v4, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildVertical(Landroid/view/View;III)V

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final remeasureConstrainedWidthChildren(III)V
    .locals 6

    invoke-direct {p0, p3, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFreeSpace(II)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxWidth(Landroid/view/View;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxWidth(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p3, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v0, Lcom/yandex/div/core/widget/LinearContainerLayout$remeasureConstrainedWidthChildren$$inlined$sortByDescending$1;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/LinearContainerLayout$remeasureConstrainedWidthChildren$$inlined$sortByDescending$1;-><init>()V

    invoke-static {p3, v0}, Lkotlin/collections/w;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v4, v3

    iget v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p1

    mul-float/2addr v4, v5

    invoke-static {v4}, Lbb0/a;->d(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ldb0/n;->f(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v1

    invoke-static {v4, v1}, Ldb0/n;->j(II)I

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    iget v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final remeasureDynamicHeightChild(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    return-void
.end method

.method private final remeasureMatchParentHeightChildren(IIII)V
    .locals 9

    invoke-direct {p0, p4, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFreeSpace(II)I

    move-result p2

    iget p4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    if-lez p2, :cond_0

    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedVerticalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v7

    int-to-float v8, v4

    mul-float/2addr v7, v8

    div-float/2addr v7, p4

    float-to-int v7, v7

    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedVerticalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v8

    sub-float/2addr p4, v8

    sub-int/2addr v4, v7

    invoke-direct {p0, v5, p1, v0, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildVertical(Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {p0, v5, p1, v0, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildVertical(Landroid/view/View;III)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {p0, p1, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {p0, v7, v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result v5

    iput v5, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Width of vertical container changed after remeasuring"

    invoke-static {p3, p1, p2}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final remeasureMatchParentWidthChildren(III)V
    .locals 9

    invoke-direct {p0, p3, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFreeSpace(II)I

    move-result p1

    iget p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v7, v1, :cond_1

    if-lez p1, :cond_0

    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedHorizontalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v7

    int-to-float v8, v4

    mul-float/2addr v7, v8

    div-float/2addr v7, p3

    float-to-int v7, v7

    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getFixedHorizontalWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v8

    sub-float/2addr p3, v8

    sub-int/2addr v4, v7

    invoke-direct {p0, v5, p2, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMinimumWidth()I

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {p0, v5, p2, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->remeasureChildHorizontal(Landroid/view/View;II)I

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {p0, p2, v7}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateMaxCrossSize(II)V

    iget v7, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v6

    add-int/2addr v8, v6

    invoke-direct {p0, v7, v8}, Lcom/yandex/div/core/widget/LinearContainerLayout;->getMaxLength(II)I

    move-result v6

    iput v6, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    invoke-direct {p0, v5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->updateBaselineOffset(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final updateBaselineOffset(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    iget v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineDescent:I

    return-void
.end method

.method private final updateMaxCrossSize(II)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->generateDefaultLayoutParams()Lcom/yandex/div/internal/widget/DivLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/yandex/div/internal/widget/DivLayoutParams;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public getAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->aspectRatio$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 3

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxBaselineAscent:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->orientation$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShowDividers()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->showDividers$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->layoutVertical(IIII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/div/core/widget/LinearContainerLayout;->layoutHorizontal(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalLength:I

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->maxCrossSize:I

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalConstrainedLength:I

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalMatchParentLength:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->totalWeight:F

    iput v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->childMeasuredState:I

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_2
    iput v2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->firstVisibleChildIndex:I

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    if-nez v3, :cond_6

    move v4, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput v4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->lastVisibleChildIndex:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureVertical(II)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/LinearContainerLayout;->measureHorizontal(II)V

    :goto_5
    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->constrainedChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->crossMatchParentChildren:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->aspectRatio$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerWidth:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerHeight:I

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDividerMargins(IIII)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginLeft:I

    iput p3, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginRight:I

    iput p2, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginTop:I

    iput p4, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->dividerMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setItemSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->itemSpacingPx:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->itemSpacingPx:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->orientation$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDividers(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/LinearContainerLayout;->showDividers$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/core/widget/LinearContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
