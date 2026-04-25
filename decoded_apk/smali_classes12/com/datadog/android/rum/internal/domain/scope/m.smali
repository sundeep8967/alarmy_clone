.class public Lcom/datadog/android/rum/internal/domain/scope/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/m$b;,
        Lcom/datadog/android/rum/internal/domain/scope/m$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010#\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 q2\u00020\u0001:\u0004\u0099\u0001\u00a1\u0001B\u00a3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J%\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008*\u0010+J-\u0010.\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010-\u001a\u00020,2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0002\u00a2\u0006\u0004\u0008.\u0010/J%\u00101\u001a\u00020)2\u0006\u0010&\u001a\u0002002\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u00081\u00102J%\u00104\u001a\u00020)2\u0006\u0010&\u001a\u0002032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u00084\u00105J%\u00107\u001a\u00020)2\u0006\u0010&\u001a\u0002062\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u00087\u00108J%\u0010:\u001a\u00020)2\u0006\u0010&\u001a\u0002092\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008:\u0010;J%\u0010=\u001a\u00020)2\u0006\u0010&\u001a\u00020<2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008=\u0010>J%\u0010@\u001a\u00020)2\u0006\u0010&\u001a\u00020?2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020)2\u0006\u0010&\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010F\u001a\u00020)2\u0006\u0010&\u001a\u00020E2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010I\u001a\u00020)2\u0006\u0010&\u001a\u00020H2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010L\u001a\u00020)2\u0006\u0010&\u001a\u00020K2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010N\u001a\u00020)2\u0006\u0010&\u001a\u00020K2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008N\u0010MJ\u0019\u0010P\u001a\u00020)2\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010R\u001a\u00020)2\u0006\u0010&\u001a\u00020K2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008R\u0010MJ%\u0010T\u001a\u00020)2\u0006\u0010&\u001a\u00020S2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010W\u001a\u00020)2\u0006\u0010&\u001a\u00020V2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008W\u0010XJ%\u0010Z\u001a\u00020)2\u0006\u0010&\u001a\u00020Y2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008Z\u0010[J%\u0010]\u001a\u00020)2\u0006\u0010&\u001a\u00020\\2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020)2\u0006\u0010&\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020)2\u0006\u0010&\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020)2\u0006\u0010&\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020)2\u0006\u0010&\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ5\u0010m\u001a\u00020)2\u0006\u0010&\u001a\u00020K2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'2\u000e\u0008\u0002\u0010l\u001a\u0008\u0012\u0004\u0012\u00020)0kH\u0003\u00a2\u0006\u0004\u0008m\u0010nJ/\u0010q\u001a\u00020)2\u0006\u0010&\u001a\u00020K2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'2\u0008\u0008\u0002\u0010p\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u001f\u0010s\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ%\u0010u\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020w2\u0006\u0010&\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u001b\u0010|\u001a\u0004\u0018\u00010\u001b2\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0012\u0010\u007f\u001a\u0004\u0018\u00010~H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J8\u0010\u0083\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0082\u00012\u0015\u0010\u0081\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J)\u0010\u0086\u0001\u001a\u00020)2\u0007\u0010&\u001a\u00030\u0085\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J)\u0010\u0089\u0001\u001a\u00020)2\u0007\u0010&\u001a\u00030\u0088\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0003\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J)\u0010\u008c\u0001\u001a\u00020)2\u0007\u0010&\u001a\u00030\u008b\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J)\u0010\u008f\u0001\u001a\u00020)2\u0007\u0010&\u001a\u00030\u008e\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0012\u0010\u0091\u0001\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0012\u0010\u0093\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\"\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001*\u00030\u0095\u00012\u0006\u0010&\u001a\u00020<H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J*\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010&\u001a\u00020K2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0017\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0013\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0012\u0010\u009e\u0001\u001a\u00020\u001bH\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u0094\u0001R\u0016\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009f\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00a0\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001e\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001e\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001e\u0010\u0014\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001e\u0010\u0015\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001R\u001e\u0010\u0016\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b0\u0001R\u0016\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001e\u0010\u001a\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00bb\u0001R\u001d\u0010\u001e\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008N\u0010\u0086\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00be\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00bf\u0001R\u001f\u0010\u00c4\u0001\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R.\u0010\u00c8\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0082\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c7\u0001R\'\u0010\u00c9\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00c1\u0001R2\u0010\u00d0\u0001\u001a\u00020\u000c2\u0007\u0010\u00cb\u0001\u001a\u00020\u000c8\u0000@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001e\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00d1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00d2\u0001R\u0016\u0010\u00d5\u0001\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010iR+\u0010\u00da\u0001\u001a\u0004\u0018\u00010w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001d\u0010\u00dc\u0001\u001a\u00020w8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0004\u0008c\u0010i\u001a\u0006\u0008\u00cc\u0001\u0010\u00db\u0001R\u001d\u0010\u00dd\u0001\u001a\u00020w8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0004\u0008W\u0010i\u001a\u0006\u0008\u00c5\u0001\u0010\u00db\u0001R)\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008@\u0010\u009f\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0005\u0008\u00e0\u0001\u0010QR+\u0010\u00e3\u0001\u001a\u000f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0082\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008=\u0010\u00c6\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00c7\u0001R\u0018\u0010\u00e4\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010iR\u0018\u0010\u00e5\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010iR\u0019\u0010\u00e7\u0001\u001a\u00030\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010IR\u0017\u0010\u00e8\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010iR\u0018\u0010\u00e9\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010iR\u0017\u0010\u00ea\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010iR\u0017\u0010\u00eb\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010iR\'\u0010\u00ef\u0001\u001a\u00020w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008I\u0010i\u001a\u0006\u0008\u00ec\u0001\u0010\u00db\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\'\u0010\u00f2\u0001\u001a\u00020w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008i\u0010i\u001a\u0006\u0008\u00f0\u0001\u0010\u00db\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00ee\u0001R\'\u0010\u00f5\u0001\u001a\u00020w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008Z\u0010i\u001a\u0006\u0008\u00f3\u0001\u0010\u00db\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00ee\u0001R\'\u0010\u00f8\u0001\u001a\u00020w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008`\u0010i\u001a\u0006\u0008\u00f6\u0001\u0010\u00db\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00ee\u0001R\'\u0010\u00fb\u0001\u001a\u00020w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008T\u0010i\u001a\u0006\u0008\u00f9\u0001\u0010\u00db\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00ee\u0001R\'\u0010\u00fe\u0001\u001a\u00020w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u00087\u0010i\u001a\u0006\u0008\u00fc\u0001\u0010\u00db\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00ee\u0001R+\u0010\u0080\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020w0\u0082\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008:\u0010\u00c6\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00c7\u0001R-\u0010\u0082\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0082\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u00081\u0010\u00c6\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u00c7\u0001R(\u0010\u0086\u0002\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u00bb\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u0094\u0001\"\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001b\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0088\u0002R)\u0010\u0090\u0002\u001a\u00030\u008a\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001a\u0010\u0092\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0091\u0002R)\u0010\u0095\u0002\u001a\u00030\u008a\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u008b\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u008d\u0002\"\u0006\u0008\u0094\u0002\u0010\u008f\u0002R\u001a\u0010\u0096\u0002\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u0091\u0002R)\u0010\u0099\u0002\u001a\u00030\u008a\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008x\u0010\u008b\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u008d\u0002\"\u0006\u0008\u0098\u0002\u0010\u008f\u0002R\'\u0010\u009b\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u009a\u0002\u0012\u0004\u0012\u00020z0\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u00c6\u0001\u00a8\u0006\u009c\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/m;",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "parentScope",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "sessionEndedMetricDispatcher",
        "Lcom/datadog/android/rum/internal/domain/scope/h;",
        "key",
        "Lsb/c;",
        "eventTime",
        "",
        "",
        "",
        "initialAttributes",
        "Lcom/datadog/android/rum/internal/domain/scope/j;",
        "viewChangedListener",
        "Lza/b;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "cpuVitalMonitor",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "Lcom/datadog/android/rum/internal/c;",
        "featuresContextResolver",
        "Lcom/datadog/android/rum/internal/domain/scope/m$c;",
        "type",
        "",
        "trackFrustrations",
        "",
        "sampleRate",
        "Lub/c;",
        "interactionToNextViewMetricResolver",
        "Lcom/datadog/android/rum/internal/metric/networksettled/b;",
        "networkSettledMetricResolver",
        "<init>",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/internal/domain/scope/h;Lsb/c;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/c;Lcom/datadog/android/rum/internal/domain/scope/m$c;ZFLub/c;Lcom/datadog/android/rum/internal/metric/networksettled/b;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$i;",
        "event",
        "Lua/a;",
        "writer",
        "Lja0/h0;",
        "E",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$i;Lua/a;)V",
        "Lqa/a;",
        "internalLogger",
        "g0",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$i;Lqa/a;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$x;",
        "P",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$x;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$d0;",
        "R",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$d0;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$v;",
        "N",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$v;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$w;",
        "O",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$w;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$d;",
        "A",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$d;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$c;",
        "z",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$c;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$f0;",
        "S",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$f0;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$c0;",
        "Q",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$c0;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$m;",
        "I",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$m;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e;",
        "n",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V",
        "m",
        "scope",
        "e0",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;)V",
        "o",
        "Lcom/datadog/android/rum/internal/domain/scope/e$r;",
        "M",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$r;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$b;",
        "y",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$b;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$o;",
        "K",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$o;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$l;",
        "H",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$l;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$q;",
        "L",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$q;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$a;",
        "x",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$k;",
        "G",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$k;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$n;",
        "J",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$n;)V",
        "Lkotlin/Function0;",
        "sideEffect",
        "b0",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lza0/a;)V",
        "Lua/c;",
        "eventType",
        "Y",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;)V",
        "f0",
        "(Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e;)V",
        "U",
        "(Lcom/datadog/android/core/a;)Ljava/util/Map;",
        "",
        "W",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;)J",
        "Lcom/datadog/android/rum/internal/vitals/g;",
        "refreshRateInfo",
        "V",
        "(Lcom/datadog/android/rum/internal/vitals/g;)Ljava/lang/Boolean;",
        "Lac/e$l;",
        "T",
        "()Lac/e$l;",
        "attributes",
        "",
        "l",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/datadog/android/rum/internal/domain/scope/e$j;",
        "F",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$j;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$g;",
        "D",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$g;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$e;",
        "B",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$e;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$f;",
        "C",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$f;Lua/a;)V",
        "X",
        "()V",
        "w",
        "()Z",
        "Lac/b$d$a;",
        "Lac/b$d;",
        "d0",
        "(Lac/b$d$a;Lcom/datadog/android/rum/internal/domain/scope/e$d;)Lac/b$d;",
        "b",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lsb/a;",
        "a",
        "()Lsb/a;",
        "isActive",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lcom/datadog/android/core/a;",
        "c",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "d",
        "Lcom/datadog/android/rum/internal/domain/scope/h;",
        "r",
        "()Lcom/datadog/android/rum/internal/domain/scope/h;",
        "e",
        "Lcom/datadog/android/rum/internal/domain/scope/j;",
        "f",
        "Lza/b;",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release",
        "()Lza/b;",
        "g",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "getCpuVitalMonitor$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/vitals/i;",
        "h",
        "getMemoryVitalMonitor$dd_sdk_android_rum_release",
        "i",
        "getFrameRateVitalMonitor$dd_sdk_android_rum_release",
        "j",
        "Lcom/datadog/android/rum/internal/c;",
        "k",
        "Lcom/datadog/android/rum/internal/domain/scope/m$c;",
        "getType$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/m$c;",
        "Z",
        "s",
        "()F",
        "Lub/c;",
        "Lcom/datadog/android/rum/internal/metric/networksettled/b;",
        "p",
        "Ljava/lang/String;",
        "getUrl$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "url",
        "q",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "eventAttributes",
        "globalAttributes",
        "sessionId",
        "value",
        "t",
        "u",
        "a0",
        "(Ljava/lang/String;)V",
        "viewId",
        "",
        "Ljava/util/Set;",
        "oldViewIds",
        "v",
        "startedNanos",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "setViewLoadingTime$dd_sdk_android_rum_release",
        "(Ljava/lang/Long;)V",
        "viewLoadingTime",
        "()J",
        "serverTimeOffsetInMs",
        "eventTimestamp",
        "getActiveActionScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/g;",
        "setActiveActionScope$dd_sdk_android_rum_release",
        "activeActionScope",
        "getActiveResourceScopes$dd_sdk_android_rum_release",
        "activeResourceScopes",
        "resourceCount",
        "actionCount",
        "",
        "frustrationCount",
        "errorCount",
        "crashCount",
        "longTaskCount",
        "frozenFrameCount",
        "getPendingResourceCount$dd_sdk_android_rum_release",
        "setPendingResourceCount$dd_sdk_android_rum_release",
        "(J)V",
        "pendingResourceCount",
        "getPendingActionCount$dd_sdk_android_rum_release",
        "setPendingActionCount$dd_sdk_android_rum_release",
        "pendingActionCount",
        "getPendingErrorCount$dd_sdk_android_rum_release",
        "setPendingErrorCount$dd_sdk_android_rum_release",
        "pendingErrorCount",
        "getPendingLongTaskCount$dd_sdk_android_rum_release",
        "setPendingLongTaskCount$dd_sdk_android_rum_release",
        "pendingLongTaskCount",
        "getPendingFrozenFrameCount$dd_sdk_android_rum_release",
        "setPendingFrozenFrameCount$dd_sdk_android_rum_release",
        "pendingFrozenFrameCount",
        "getVersion$dd_sdk_android_rum_release",
        "setVersion$dd_sdk_android_rum_release",
        "version",
        "getCustomTimings$dd_sdk_android_rum_release",
        "customTimings",
        "getFeatureFlags$dd_sdk_android_rum_release",
        "featureFlags",
        "getStopped$dd_sdk_android_rum_release",
        "setStopped$dd_sdk_android_rum_release",
        "(Z)V",
        "stopped",
        "",
        "Ljava/lang/Double;",
        "cpuTicks",
        "Lcom/datadog/android/rum/internal/vitals/h;",
        "Lcom/datadog/android/rum/internal/vitals/h;",
        "getCpuVitalListener$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/vitals/h;",
        "setCpuVitalListener$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/vitals/h;)V",
        "cpuVitalListener",
        "Lcom/datadog/android/rum/internal/vitals/g;",
        "lastMemoryInfo",
        "getMemoryVitalListener$dd_sdk_android_rum_release",
        "setMemoryVitalListener$dd_sdk_android_rum_release",
        "memoryVitalListener",
        "lastFrameRateInfo",
        "getFrameRateVitalListener$dd_sdk_android_rum_release",
        "setFrameRateVitalListener$dd_sdk_android_rum_release",
        "frameRateVitalListener",
        "Lcom/datadog/android/rum/h;",
        "performanceMetrics",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Y:Lcom/datadog/android/rum/internal/domain/scope/m$b;

.field private static final Z:J

.field private static final a0:J


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/datadog/android/rum/internal/domain/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Ljava/lang/Double;

.field private S:Lcom/datadog/android/rum/internal/vitals/h;

.field private T:Lcom/datadog/android/rum/internal/vitals/g;

.field private U:Lcom/datadog/android/rum/internal/vitals/h;

.field private V:Lcom/datadog/android/rum/internal/vitals/g;

.field private W:Lcom/datadog/android/rum/internal/vitals/h;

.field private X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/datadog/android/rum/h;",
            "Lcom/datadog/android/rum/internal/vitals/g;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/datadog/android/rum/internal/domain/scope/g;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Lcom/datadog/android/rum/internal/metric/c;

.field private final d:Lcom/datadog/android/rum/internal/domain/scope/h;

.field private final e:Lcom/datadog/android/rum/internal/domain/scope/j;

.field private final f:Lza/b;

.field private final g:Lcom/datadog/android/rum/internal/vitals/i;

.field private final h:Lcom/datadog/android/rum/internal/vitals/i;

.field private final i:Lcom/datadog/android/rum/internal/vitals/i;

.field private final j:Lcom/datadog/android/rum/internal/c;

.field private final k:Lcom/datadog/android/rum/internal/domain/scope/m$c;

.field private final l:Z

.field private final m:F

.field private final n:Lub/c;

.field private final o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:J

.field private w:Ljava/lang/Long;

.field private final x:J

.field private final y:J

.field private z:Lcom/datadog/android/rum/internal/domain/scope/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/m;->Y:Lcom/datadog/android/rum/internal/domain/scope/m$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/m;->Z:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/m;->a0:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/internal/domain/scope/h;Lsb/c;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/c;Lcom/datadog/android/rum/internal/domain/scope/m$c;ZFLub/c;Lcom/datadog/android/rum/internal/metric/networksettled/b;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/g;",
            "Lcom/datadog/android/core/a;",
            "Lcom/datadog/android/rum/internal/metric/c;",
            "Lcom/datadog/android/rum/internal/domain/scope/h;",
            "Lsb/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/rum/internal/domain/scope/j;",
            "Lza/b;",
            "Lcom/datadog/android/rum/internal/vitals/i;",
            "Lcom/datadog/android/rum/internal/vitals/i;",
            "Lcom/datadog/android/rum/internal/vitals/i;",
            "Lcom/datadog/android/rum/internal/c;",
            "Lcom/datadog/android/rum/internal/domain/scope/m$c;",
            "ZF",
            "Lub/c;",
            "Lcom/datadog/android/rum/internal/metric/networksettled/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v13, "parentScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sdkCore"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sessionEndedMetricDispatcher"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "key"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "eventTime"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initialAttributes"

    move-object/from16 v15, p6

    invoke-static {v15, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "firstPartyHostHeaderTypeResolver"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cpuVitalMonitor"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "memoryVitalMonitor"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "frameRateVitalMonitor"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "featuresContextResolver"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "type"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "interactionToNextViewMetricResolver"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkSettledMetricResolver"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 3
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    .line 4
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->c:Lcom/datadog/android/rum/internal/metric/c;

    .line 5
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    move-object/from16 v3, p7

    .line 6
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->e:Lcom/datadog/android/rum/internal/domain/scope/j;

    .line 7
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->f:Lza/b;

    .line 8
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->g:Lcom/datadog/android/rum/internal/vitals/i;

    .line 9
    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->h:Lcom/datadog/android/rum/internal/vitals/i;

    .line 10
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->i:Lcom/datadog/android/rum/internal/vitals/i;

    .line 11
    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->j:Lcom/datadog/android/rum/internal/c;

    .line 12
    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->k:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    move/from16 v3, p14

    .line 13
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->l:Z

    move/from16 v3, p15

    .line 14
    iput v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->m:F

    .line 15
    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->n:Lub/c;

    .line 16
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x2e

    const/16 v18, 0x2f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/s;->Z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->p:Ljava/lang/String;

    .line 18
    invoke-static/range {p6 .. p6}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->q:Ljava/util/Map;

    .line 19
    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/scope/m;->U(Lcom/datadog/android/core/a;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->r:Ljava/util/Map;

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object v3

    invoke-virtual {v3}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->s:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "randomUUID().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    .line 23
    invoke-virtual/range {p5 .. p5}, Lsb/c;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->v:J

    .line 24
    invoke-interface/range {p2 .. p2}, Lqa/b;->getTime()Lra/f;

    move-result-object v3

    invoke-virtual {v3}, Lra/f;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->x:J

    .line 25
    invoke-virtual/range {p5 .. p5}, Lsb/c;->b()J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->y:J

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->A:Ljava/util/Map;

    const-wide/16 v3, 0x1

    .line 27
    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->N:J

    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->O:Ljava/util/Map;

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->P:Ljava/util/Map;

    .line 30
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/m$d;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/m$d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->S:Lcom/datadog/android/rum/internal/vitals/h;

    .line 31
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/m$g;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/m$g;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->U:Lcom/datadog/android/rum/internal/vitals/h;

    .line 32
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/m$e;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/m$e;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->W:Lcom/datadog/android/rum/internal/vitals/h;

    .line 33
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->X:Ljava/util/Map;

    .line 34
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/m$a;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/m$a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;)V

    const-string v4, "rum"

    invoke-interface {v2, v4, v3}, Lsa/e;->u(Ljava/lang/String;Lza0/l;)V

    .line 35
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->S:Lcom/datadog/android/rum/internal/vitals/h;

    invoke-interface {v6, v2}, Lcom/datadog/android/rum/internal/vitals/i;->c(Lcom/datadog/android/rum/internal/vitals/h;)V

    .line 36
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->U:Lcom/datadog/android/rum/internal/vitals/h;

    invoke-interface {v7, v2}, Lcom/datadog/android/rum/internal/vitals/i;->c(Lcom/datadog/android/rum/internal/vitals/h;)V

    .line 37
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->W:Lcom/datadog/android/rum/internal/vitals/h;

    invoke-interface {v8, v2}, Lcom/datadog/android/rum/internal/vitals/i;->c(Lcom/datadog/android/rum/internal/vitals/h;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_dd.application.id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_dd.session.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_dd.view.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lsb/c;->a()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->f(J)V

    .line 44
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lsb/c;->a()J

    move-result-wide v2

    invoke-virtual {v11, v1, v2, v3}, Lub/c;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/internal/domain/scope/h;Lsb/c;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/c;Lcom/datadog/android/rum/internal/domain/scope/m$c;ZFLub/c;Lcom/datadog/android/rum/internal/metric/networksettled/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lcom/datadog/android/rum/internal/c;

    invoke-direct {v1}, Lcom/datadog/android/rum/internal/c;-><init>()V

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->e:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 47
    invoke-direct/range {v2 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/internal/domain/scope/h;Lsb/c;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/c;Lcom/datadog/android/rum/internal/domain/scope/m$c;ZFLub/c;Lcom/datadog/android/rum/internal/metric/networksettled/b;)V

    return-void
.end method

.method private final A(Lcom/datadog/android/rum/internal/domain/scope/e$d;Lua/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$d;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    iget-boolean v0, v10, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->a()Lsb/a;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/datadog/android/rum/internal/domain/scope/m;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "_dd.error.is_crash"

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v13, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const-string v0, "_dd.error.fingerprint"

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    iget-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/m;->F:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    if-eqz v13, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->h()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v8, v0

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->h()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/m;->P:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz v13, :cond_b

    sget-object v0, Lua/c;->c:Lua/c;

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_b
    sget-object v0, Lua/c;->b:Lua/c;

    goto :goto_8

    :goto_9
    iget-object v15, v10, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/m$h;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v10, v6

    move v6, v13

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/m$h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/e$d;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v15, v11, v14, v10}, Lcom/datadog/android/rum/internal/utils/d;->a(Lsa/e;Lua/a;Lua/c;Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    if-nez v13, :cond_c

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/m$i;

    invoke-direct {v1, v12}, Lcom/datadog/android/rum/internal/domain/scope/m$i;-><init>(Lsb/a;)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/utils/f;->k(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/m$j;

    invoke-direct {v1, v12}, Lcom/datadog/android/rum/internal/domain/scope/m$j;-><init>(Lsb/a;)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/utils/f;->l(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    :cond_c
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/f;->m()V

    const-wide/16 v0, 0x1

    if-eqz v13, :cond_d

    move-object/from16 v2, p0

    iget-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/m;->E:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/m;->E:J

    iget-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/m;->F:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/m;->F:J

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v11, v14}, Lcom/datadog/android/rum/internal/domain/scope/m;->Y(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;)V

    goto :goto_a

    :cond_d
    move-object/from16 v2, p0

    iget-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    :goto_a
    return-void
.end method

.method private final B(Lcom/datadog/android/rum/internal/domain/scope/e$e;Lua/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$e;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->P:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->P:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->X()V

    :cond_1
    return-void
.end method

.method private final C(Lcom/datadog/android/rum/internal/domain/scope/e$f;Lua/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$f;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->P:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->P:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->X()V

    :cond_3
    return-void
.end method

.method private final D(Lcom/datadog/android/rum/internal/domain/scope/e$g;Lua/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$g;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    iget-boolean v0, v8, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->a()Lsb/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "long_task.target"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/datadog/android/rum/internal/domain/scope/m;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$g;->a()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->b()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/datadog/android/rum/internal/domain/scope/m;->x:J

    add-long v3, v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$g;->b()J

    move-result-wide v0

    sget-wide v5, Lcom/datadog/android/rum/internal/domain/scope/m;->a0:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v11, v8, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    new-instance v14, Lcom/datadog/android/rum/internal/domain/scope/m$k;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v5, p1

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/m$k;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lsb/a;JLcom/datadog/android/rum/internal/domain/scope/e$g;ZLjava/util/Map;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v11 .. v16}, Lcom/datadog/android/rum/internal/utils/d;->b(Lsa/e;Lua/a;Lua/c;Lza0/l;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    if-eqz v10, :cond_2

    sget-object v1, Lvb/h$c;->a:Lvb/h$c;

    goto :goto_2

    :cond_2
    sget-object v1, Lvb/h$d;->a:Lvb/h$d;

    :goto_2
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/m$l;

    invoke-direct {v2, v9, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$l;-><init>(Lsb/a;Lvb/h;)V

    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/internal/utils/f;->k(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/m$m;

    invoke-direct {v2, v9, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$m;-><init>(Lsb/a;Lvb/h;)V

    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/internal/utils/f;->l(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/f;->m()V

    iget-wide v0, v8, Lcom/datadog/android/rum/internal/domain/scope/m;->L:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/datadog/android/rum/internal/domain/scope/m;->L:J

    if-eqz v10, :cond_3

    iget-wide v0, v8, Lcom/datadog/android/rum/internal/domain/scope/m;->M:J

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/datadog/android/rum/internal/domain/scope/m;->M:J

    :cond_3
    return-void
.end method

.method private final E(Lcom/datadog/android/rum/internal/domain/scope/e$i;Lua/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$i;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    const/4 v10, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->w:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v11, v10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v1, :cond_2

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/m$n;->l:Lcom/datadog/android/rum/internal/domain/scope/m$n;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/m$o;

    invoke-direct {v1, p1}, Lcom/datadog/android/rum/internal/domain/scope/m$o;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e$i;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v10, v2}, Lqa/a$b;->c(Lqa/a;FLza0/a;ILjava/lang/Object;)V

    :cond_2
    if-eqz v11, :cond_3

    invoke-direct {p0, p1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->g0(Lcom/datadog/android/rum/internal/domain/scope/e$i;Lqa/a;Lua/a;)V

    :cond_3
    return-void
.end method

.method private final F(Lcom/datadog/android/rum/internal/domain/scope/e$j;Lua/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$j;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->a()Lsb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->r:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/m$p;

    invoke-direct {v5, v0, p0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$p;-><init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e$j;Ljava/util/Map;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/rum/internal/utils/d;->b(Lsa/e;Lua/a;Lua/c;Lza0/l;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object p2

    new-instance v1, Lvb/h$a;

    sget-object v2, Lac/a$c;->i:Lac/a$c;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$j;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lvb/h$a;-><init>(ILac/a$c;J)V

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/m$q;

    invoke-direct {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$q;-><init>(Lsb/a;Lvb/h$a;)V

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/utils/f;->k(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/m$r;

    invoke-direct {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$r;-><init>(Lsb/a;Lvb/h$a;)V

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/utils/f;->l(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/utils/f;->m()V

    return-void
.end method

.method private final G(Lcom/datadog/android/rum/internal/domain/scope/e$k;)V
    .locals 4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final H(Lcom/datadog/android/rum/internal/domain/scope/e$l;Lua/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$l;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$l;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->E:J

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$l;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    new-instance v1, Lcom/datadog/android/rum/internal/metric/networksettled/a;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$l;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/metric/networksettled/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->e(Lcom/datadog/android/rum/internal/metric/networksettled/a;)V

    :cond_1
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final I(Lcom/datadog/android/rum/internal/domain/scope/e$m;Lua/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$m;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    return-void
.end method

.method private final J(Lcom/datadog/android/rum/internal/domain/scope/e$n;)V
    .locals 4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$n;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->L:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->L:J

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$n;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->M:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->M:J

    :cond_1
    return-void
.end method

.method private final K(Lcom/datadog/android/rum/internal/domain/scope/e$o;Lua/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$o;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->L:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->L:J

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->G:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->G:J

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->M:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->M:J

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->H:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->H:J

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final L(Lcom/datadog/android/rum/internal/domain/scope/e$q;)V
    .locals 4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$q;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    :cond_1
    return-void
.end method

.method private final M(Lcom/datadog/android/rum/internal/domain/scope/e$r;Lua/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$r;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$r;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->B:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->B:J

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    new-instance v1, Lcom/datadog/android/rum/internal/metric/networksettled/a;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$r;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/metric/networksettled/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->e(Lcom/datadog/android/rum/internal/metric/networksettled/a;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final N(Lcom/datadog/android/rum/internal/domain/scope/e$v;Lua/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$v;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    iget-boolean v0, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->z:Lcom/datadog/android/rum/internal/domain/scope/g;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$v;->d()Lcom/datadog/android/rum/d;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/d;->g:Lcom/datadog/android/rum/d;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$v;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/b;->y:Lcom/datadog/android/rum/internal/domain/scope/b$a;

    iget-object v2, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    iget-wide v4, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->x:J

    iget-object v6, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->j:Lcom/datadog/android/rum/internal/c;

    iget-boolean v7, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->l:Z

    iget v8, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->m:F

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/b$a;->a(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e$v;JLcom/datadog/android/rum/internal/c;ZF)Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object v0

    iget-wide v1, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    add-long/2addr v1, v10

    iput-wide v1, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/e$t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/e$t;-><init>(Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    return-void

    :cond_1
    iget-object v0, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v10

    sget-object v11, Lqa/a$c;->e:Lqa/a$c;

    sget-object v12, Lqa/a$d;->b:Lqa/a$d;

    new-instance v13, Lcom/datadog/android/rum/internal/domain/scope/m$s;

    move-object/from16 v3, p1

    invoke-direct {v13, v3}, Lcom/datadog/android/rum/internal/domain/scope/m$s;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e$v;)V

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v3, p1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/b;->y:Lcom/datadog/android/rum/internal/domain/scope/b$a;

    iget-object v2, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    iget-wide v4, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->x:J

    iget-object v6, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->j:Lcom/datadog/android/rum/internal/c;

    iget-boolean v7, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->l:Z

    iget v8, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->m:F

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/b$a;->a(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e$v;JLcom/datadog/android/rum/internal/c;ZF)Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/datadog/android/rum/internal/domain/scope/m;->e0(Lcom/datadog/android/rum/internal/domain/scope/g;)V

    iget-wide v0, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    add-long/2addr v0, v10

    iput-wide v0, v9, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    return-void
.end method

.method private final O(Lcom/datadog/android/rum/internal/domain/scope/e$w;Lua/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$w;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/m;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->c(Lcom/datadog/android/rum/internal/domain/scope/e$w;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/k;Ljava/util/Map;Lsb/c;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/scope/e$w;

    move-result-object v3

    iget-object v10, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->A:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->e()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/f;->w:Lcom/datadog/android/rum/internal/domain/scope/f$a;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->f:Lza/b;

    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->x:J

    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->j:Lcom/datadog/android/rum/internal/c;

    iget v8, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->m:F

    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/f$a;->a(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e$w;Lza/b;JLcom/datadog/android/rum/internal/c;FLcom/datadog/android/rum/internal/metric/networksettled/b;)Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    return-void
.end method

.method private final P(Lcom/datadog/android/rum/internal/domain/scope/e$x;Lua/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$x;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/m;->c0(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final Q(Lcom/datadog/android/rum/internal/domain/scope/e$c0;Lua/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$c0;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/m;->c0(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final R(Lcom/datadog/android/rum/internal/domain/scope/e$d0;Lua/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$d0;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d0;->c()Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/m$t;

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m$t;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e$d0;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/m;->b0(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lza0/a;)V

    :cond_0
    return-void
.end method

.method private final S(Lcom/datadog/android/rum/internal/domain/scope/e$f0;)V
    .locals 13

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$f0;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->X:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$f0;->b()Lcom/datadog/android/rum/h;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/vitals/g;

    if-nez v2, :cond_1

    sget-object v2, Lcom/datadog/android/rum/internal/vitals/g;->e:Lcom/datadog/android/rum/internal/vitals/g$a;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/g$a;->a()Lcom/datadog/android/rum/internal/vitals/g;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/g;->e()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/g;->e()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/g;->c()D

    move-result-wide v6

    mul-double/2addr v3, v6

    add-double/2addr v3, v0

    int-to-double v6, v5

    div-double v10, v3, v6

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->X:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$f0;->b()Lcom/datadog/android/rum/h;

    move-result-object p1

    new-instance v12, Lcom/datadog/android/rum/internal/vitals/g;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/g;->d()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/g;->b()D

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/datadog/android/rum/internal/vitals/g;-><init>(IDDD)V

    invoke-interface {v3, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final T()Lac/e$l;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lac/e$l;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->O:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lac/e$l;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final U(Lcom/datadog/android/core/a;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/datadog/android/rum/g;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final V(Lcom/datadog/android/rum/internal/vitals/g;)Ljava/lang/Boolean;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/g;->c()D

    move-result-wide v0

    const-wide v2, 0x404b800000000000L    # 55.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final W(Lcom/datadog/android/rum/internal/domain/scope/e;)J
    .locals 9

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object p1, Lqa/a$d;->b:Lqa/a$d;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p1, v2}, [Lqa/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/m$u;

    invoke-direct {v3, p0}, Lcom/datadog/android/rum/internal/domain/scope/m$u;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0
.end method

.method private final X()V
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->e:Lcom/datadog/android/rum/internal/domain/scope/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/k;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->isActive()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/k;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Z)V

    invoke-interface {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/j;->c(Lcom/datadog/android/rum/internal/domain/scope/k;)V

    :cond_0
    return-void
.end method

.method private final Y(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lua/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->w()Z

    move-result v16

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->b()Ljava/lang/Long;

    move-result-object v23

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->n:Lub/c;

    iget-object v1, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lub/c;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    iget-wide v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->N:J

    const-wide/16 v2, 0x1

    add-long v12, v0, v2

    iput-wide v12, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->N:J

    iget-wide v4, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->C:J

    iget-wide v8, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->E:J

    iget-wide v6, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->B:J

    iget-wide v10, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->F:J

    iget-wide v1, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->G:J

    move-wide/from16 v17, v12

    iget-wide v12, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->H:J

    iget-object v15, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->R:Ljava/lang/Double;

    iget v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->D:I

    iget-object v3, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->X:Ljava/util/Map;

    move/from16 v19, v0

    sget-object v0, Lcom/datadog/android/rum/h;->b:Lcom/datadog/android/rum/h;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/g;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/m;->Y:Lcom/datadog/android/rum/internal/domain/scope/m$b;

    invoke-static {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/m$b;->b(Lcom/datadog/android/rum/internal/domain/scope/m$b;Lcom/datadog/android/rum/internal/vitals/g;)Lac/e$t;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    :goto_0
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->X:Ljava/util/Map;

    sget-object v3, Lcom/datadog/android/rum/h;->c:Lcom/datadog/android/rum/h;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/g;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/m;->Y:Lcom/datadog/android/rum/internal/domain/scope/m$b;

    invoke-static {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/m$b;->b(Lcom/datadog/android/rum/internal/domain/scope/m$b;Lcom/datadog/android/rum/internal/vitals/g;)Lac/e$t;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    :goto_1
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->X:Ljava/util/Map;

    sget-object v3, Lcom/datadog/android/rum/h;->d:Lcom/datadog/android/rum/h;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/g;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/m;->Y:Lcom/datadog/android/rum/internal/domain/scope/m$b;

    invoke-static {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/m$b;->a(Lcom/datadog/android/rum/internal/domain/scope/m$b;Lcom/datadog/android/rum/internal/vitals/g;)Lac/e$t;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->W(Lcom/datadog/android/rum/internal/domain/scope/e;)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->a()Lsb/a;

    move-result-object v22

    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->T()Lac/e$l;

    move-result-object v25

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->T:Lcom/datadog/android/rum/internal/vitals/g;

    iget-object v3, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->V:Lcom/datadog/android/rum/internal/vitals/g;

    invoke-direct {v14, v3}, Lcom/datadog/android/rum/internal/domain/scope/m;->V(Lcom/datadog/android/rum/internal/vitals/g;)Ljava/lang/Boolean;

    move-result-object v26

    if-eqz v26, :cond_3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_3
    move-object/from16 v31, v0

    goto :goto_4

    :cond_3
    const/16 v26, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->P:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v32, v3

    move-object v3, v0

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->q:Ljava/util/Map;

    move-wide/from16 v33, v1

    iget-object v1, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->r:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v30

    iget-object v2, v14, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/m$v;

    move-object/from16 v35, v31

    move/from16 v31, v19

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, v22

    move-object/from16 v37, v2

    move-object/from16 v2, p0

    move-wide/from16 v38, v17

    move-wide/from16 v17, v12

    move-wide/from16 v12, v33

    move-object/from16 v19, v15

    move-wide/from16 v14, v17

    move-wide/from16 v17, v20

    move-object/from16 v20, v35

    move-object/from16 v21, v32

    move/from16 v22, v31

    move-wide/from16 v31, v38

    invoke-direct/range {v0 .. v32}, Lcom/datadog/android/rum/internal/domain/scope/m$v;-><init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/m;Ljava/util/Map;JJJJJJZJLjava/lang/Double;Lcom/datadog/android/rum/internal/vitals/g;Lcom/datadog/android/rum/internal/vitals/g;ILjava/lang/Long;Ljava/lang/Long;Lac/e$l;ZLac/e$t;Lac/e$t;Lac/e$t;Ljava/util/Map;J)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    invoke-static {v2, v0, v1, v3}, Lcom/datadog/android/rum/internal/utils/d;->a(Lsa/e;Lua/a;Lua/c;Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/f;->m()V

    return-void
.end method

.method static synthetic Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lua/c;->b:Lua/c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/m;->Y(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendViewUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b0(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lza0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-nez v0, :cond_0

    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->X()V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->g:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->S:Lcom/datadog/android/rum/internal/vitals/h;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/i;->b(Lcom/datadog/android/rum/internal/vitals/h;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->h:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->U:Lcom/datadog/android/rum/internal/vitals/h;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/i;->b(Lcom/datadog/android/rum/internal/vitals/h;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->i:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->W:Lcom/datadog/android/rum/internal/vitals/h;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/i;->b(Lcom/datadog/android/rum/internal/vitals/h;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->o:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->g()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/rum/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->j:Lcom/datadog/android/rum/internal/c;

    return-object p0
.end method

.method static synthetic c0(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lza0/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/datadog/android/rum/internal/domain/scope/m$w;->l:Lcom/datadog/android/rum/internal/domain/scope/m$w;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/m;->b0(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lza0/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/qdl/qkFD/InttzkJXnNXfI;->AxZJvNrLg:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/m;->Z:J

    return-wide v0
.end method

.method private final d0(Lac/b$d$a;Lcom/datadog/android/rum/internal/domain/scope/e$d;)Lac/b$d;
    .locals 0

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->h()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->h()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz p1, :cond_0

    sget-object p1, Lac/b$d;->d:Lac/b$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lac/b$d;->f:Lac/b$d;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lac/b$d;->f:Lac/b$d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic e(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/core/a;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    return-object p0
.end method

.method private final e0(Lcom/datadog/android/rum/internal/domain/scope/g;)V
    .locals 2

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->z:Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->a()Lsb/a;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/m$x;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m$x;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lsb/a;)V

    const-string p1, "rum"

    invoke-interface {v0, p1, v1}, Lsa/e;->u(Ljava/lang/String;Lza0/l;)V

    return-void
.end method

.method public static final synthetic f(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/rum/internal/metric/c;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->c:Lcom/datadog/android/rum/internal/metric/c;

    return-object p0
.end method

.method private final f0(Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e;)V
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-nez v0, :cond_0

    instance-of p2, p2, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->U(Lcom/datadog/android/core/a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->r:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/datadog/android/rum/internal/domain/scope/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->s:Ljava/lang/String;

    return-object p0
.end method

.method private final g0(Lcom/datadog/android/rum/internal/domain/scope/e$i;Lqa/a;Lua/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$i;",
            "Lqa/a;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    iget-object v1, v6, Lcom/datadog/android/rum/internal/domain/scope/m;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/datadog/android/rum/internal/domain/scope/m;->w:Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$i;->a()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->a()J

    move-result-wide v3

    iget-wide v7, v6, Lcom/datadog/android/rum/internal/domain/scope/m;->v:J

    sub-long/2addr v3, v7

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_0

    sget-object v8, Lqa/a$c;->c:Lqa/a$c;

    sget-object v9, Lqa/a$d;->b:Lqa/a$d;

    new-instance v10, Lcom/datadog/android/rum/internal/domain/scope/m$y;

    invoke-direct {v10, v6, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$y;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;Ljava/lang/String;)V

    const/16 v1, 0x38

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move v14, v1

    move v1, v15

    move-object v15, v2

    invoke-static/range {v7 .. v15}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/m$z;->l:Lcom/datadog/android/rum/internal/domain/scope/m$z;

    const/4 v15, 0x0

    invoke-static {v0, v15, v2, v1, v5}, Lqa/a$b;->c(Lqa/a;FLza0/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    move v15, v14

    move/from16 v14, v16

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$i;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v8, Lqa/a$c;->e:Lqa/a$c;

    sget-object v9, Lqa/a$d;->b:Lqa/a$d;

    new-instance v10, Lcom/datadog/android/rum/internal/domain/scope/m$a0;

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/m$a0;-><init>(Ljava/lang/String;Ljava/lang/Long;J)V

    const/16 v1, 0x38

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move v14, v1

    move v1, v15

    move-object v15, v2

    invoke-static/range {v7 .. v15}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/m$b0;->l:Lcom/datadog/android/rum/internal/domain/scope/m$b0;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v7, v5}, Lqa/a$b;->c(Lqa/a;FLza0/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/datadog/android/rum/internal/domain/scope/m;->w:Ljava/lang/Long;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lcom/datadog/android/rum/internal/domain/scope/m;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->R:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic i(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/vitals/g;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->V:Lcom/datadog/android/rum/internal/vitals/g;

    return-void
.end method

.method public static final synthetic j(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/vitals/g;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->T:Lcom/datadog/android/rum/internal/vitals/g;

    return-void
.end method

.method public static final synthetic k(Lcom/datadog/android/rum/internal/domain/scope/m;Lac/b$d$a;Lcom/datadog/android/rum/internal/domain/scope/e$d;)Lac/b$d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->d0(Lac/b$d$a;Lcom/datadog/android/rum/internal/domain/scope/e$d;)Lac/b$d;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->r:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private final m(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->z:Lcom/datadog/android/rum/internal/domain/scope/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->e0(Lcom/datadog/android/rum/internal/domain/scope/g;)V

    :cond_0
    return-void
.end method

.method private final n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->o(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->m(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    return-void
.end method

.method private final o(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/e$a0;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/e$b0;

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final w()Z
    .locals 4

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->K:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->L:J

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final x(Lcom/datadog/android/rum/internal/domain/scope/e$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    :cond_1
    return-void
.end method

.method private final y(Lcom/datadog/android/rum/internal/domain/scope/e$b;Lua/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$b;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->J:J

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->C:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->C:J

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->D:I

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->D:I

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->n:Lub/c;

    new-instance v1, Lub/d;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b;->d()Lac/a$c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b;->b()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lub/d;-><init>(Ljava/lang/String;Lac/a$c;J)V

    invoke-virtual {v0, v1}, Lub/c;->a(Lub/d;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final z(Lcom/datadog/android/rum/internal/domain/scope/e$c;Lua/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$c;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->O:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$c;->a()Lsb/c;

    move-result-object v2

    invoke-virtual {v2}, Lsb/c;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->v:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/m;->Z(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lsb/a;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object v2

    invoke-virtual {v2}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->s:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "randomUUID().toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/m;->a0(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->p:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->z:Lcom/datadog/android/rum/internal/domain/scope/g;

    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->f()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->k:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->y:J

    move-wide v15, v3

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m;->x:J

    move-wide/from16 v17, v3

    const/16 v20, 0xd87

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Lsb/a;->c(Lsb/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$d;Lcom/datadog/android/rum/internal/domain/scope/i$c;Lcom/datadog/android/rum/internal/domain/scope/m$c;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lsb/a;

    move-result-object v1

    return-object v1
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->u:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->a()Lsb/a;

    move-result-object p1

    invoke-virtual {p1}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_dd.application.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsb/a;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_dd.session.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_dd.view.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/g;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->f0(Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e;)V

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$r;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->M(Lcom/datadog/android/rum/internal/domain/scope/e$r;Lua/a;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$b;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->y(Lcom/datadog/android/rum/internal/domain/scope/e$b;Lua/a;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$l;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$l;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->H(Lcom/datadog/android/rum/internal/domain/scope/e$l;Lua/a;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$o;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$o;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->K(Lcom/datadog/android/rum/internal/domain/scope/e$o;Lua/a;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$q;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$q;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->L(Lcom/datadog/android/rum/internal/domain/scope/e$q;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$a;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->x(Lcom/datadog/android/rum/internal/domain/scope/e$a;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$k;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$k;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->G(Lcom/datadog/android/rum/internal/domain/scope/e$k;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$n;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$n;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->J(Lcom/datadog/android/rum/internal/domain/scope/e$n;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->P(Lcom/datadog/android/rum/internal/domain/scope/e$x;Lua/a;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->R(Lcom/datadog/android/rum/internal/domain/scope/e$d0;Lua/a;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$v;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$v;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->N(Lcom/datadog/android/rum/internal/domain/scope/e$v;Lua/a;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$w;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$w;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->O(Lcom/datadog/android/rum/internal/domain/scope/e$w;Lua/a;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->A(Lcom/datadog/android/rum/internal/domain/scope/e$d;Lua/a;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$g;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$g;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->D(Lcom/datadog/android/rum/internal/domain/scope/e$g;Lua/a;)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$e;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$e;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->B(Lcom/datadog/android/rum/internal/domain/scope/e$e;Lua/a;)V

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$f;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$f;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->C(Lcom/datadog/android/rum/internal/domain/scope/e$f;Lua/a;)V

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$j;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$j;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->F(Lcom/datadog/android/rum/internal/domain/scope/e$j;Lua/a;)V

    goto :goto_0

    :cond_10
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$c;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$c;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->z(Lcom/datadog/android/rum/internal/domain/scope/e$c;Lua/a;)V

    goto :goto_0

    :cond_11
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$m;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$m;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->I(Lcom/datadog/android/rum/internal/domain/scope/e$m;Lua/a;)V

    goto :goto_0

    :cond_12
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$c0;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$c0;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->Q(Lcom/datadog/android/rum/internal/domain/scope/e$c0;Lua/a;)V

    goto :goto_0

    :cond_13
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$f0;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$f0;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->S(Lcom/datadog/android/rum/internal/domain/scope/e$f0;)V

    goto :goto_0

    :cond_14
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$i;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$i;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->E(Lcom/datadog/android/rum/internal/domain/scope/e$i;Lua/a;)V

    goto :goto_0

    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->n(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    :goto_0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/m;->w()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Lcom/datadog/android/core/a;

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/m$f;

    invoke-direct {p2, p0}, Lcom/datadog/android/rum/internal/domain/scope/m$f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;)V

    const-string v0, "session-replay"

    invoke-interface {p1, v0, p2}, Lsa/e;->u(Ljava/lang/String;Lza0/l;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_16
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->y:J

    return-wide v0
.end method

.method public final r()Lcom/datadog/android/rum/internal/domain/scope/h;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->m:F

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->x:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->w:Ljava/lang/Long;

    return-object v0
.end method
