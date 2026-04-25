.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u00af\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u00f8\u0002\u00f9\u0002BI\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0019\u0010\"\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00084\u0010\u0014J\u000f\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010\u0014J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010\u0014J!\u0010:\u001a\u00020\u00122\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008:\u0010;J6\u0010?\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010\u001b2\u0006\u0010>\u001a\u00020=2\u0008\u00109\u001a\u0004\u0018\u00010\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J!\u0010C\u001a\u00020\u00122\u0006\u00108\u001a\u0002072\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00122\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0014J\u0017\u0010M\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010O\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010U\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010T\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008W\u0010NJ\u0017\u0010X\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008X\u0010NJ\u001f\u0010Z\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008Z\u0010QJ\u000f\u0010[\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0014J\'\u0010_\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010b\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008b\u0010QJ\'\u0010d\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001b\u0010g\u001a\u00020\u0017*\u00020f2\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0014J\u000f\u0010j\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008j\u0010\u0014J9\u0010p\u001a\u00020\u00122\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0k2\u0006\u0010m\u001a\u00020\'2\u0008\u0010n\u001a\u0004\u0018\u00010\u001b2\u0006\u0010o\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ+\u0010v\u001a\u00020\u00122\u001a\u0010u\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020t\u0012\u0006\u0012\u0004\u0018\u00010t0s0rH\u0002\u00a2\u0006\u0004\u0008v\u0010wJf\u0010\u007f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00172\u001c\u0008\u0002\u0010|\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020{\u0012\u0006\u0012\u0004\u0018\u00010\u001b0s0r2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00028\u00000}H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001JA\u0010\u0084\u0001\u001a\u00020\u00122\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u001b0\u0081\u00012\u0014\u0010l\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010}\u00a2\u0006\u0003\u0008\u0083\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J \u0010\u0086\u0001\u001a\u0004\u0018\u00010\u001b*\u00020f2\u0006\u0010L\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0014J\u0011\u0010\u0089\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0014J\u001b\u0010\u008b\u0001\u001a\u00020\u00122\u0007\u0010\u008a\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0014J\u001a\u0010\u008f\u0001\u001a\u00020\u00122\u0007\u0010\u008e\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u001aJ\u0011\u0010\u0090\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0014J\u0011\u0010\u0091\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0014J\u0011\u0010\u0092\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0014J\u0019\u0010\u0093\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u001aJ\u0011\u0010\u0094\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0014J\u0019\u0010\u0095\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u001aJ\u0011\u0010\u0096\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0014J\u0011\u0010\u0097\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0014J\u0011\u0010\u0098\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0014J#\u0010\u0099\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u001eJ\u0011\u0010\u009a\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0014J\u0011\u0010\u009b\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0014J\u0011\u0010\u009c\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0014J\u0011\u0010\u009d\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0014J\u0011\u0010\u009e\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0014J\u0011\u0010\u009f\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0014J\u0011\u0010\u00a0\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0014J(\u0010\u00a2\u0001\u001a\u00020\u0012\"\u0005\u0008\u0000\u0010\u0097\u00012\r\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000}H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0014J\u0011\u0010\u00a5\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0014J#\u0010\u00a6\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u001eJ\u0011\u0010\u00a7\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0014J\u0011\u0010\u00a8\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0014J\u0011\u0010\u00a9\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0014J\u000f\u0010\u00aa\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0014J\u000f\u0010\u00ab\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0014J\u001a\u0010\u00ad\u0001\u001a\u00020\u00122\u0007\u0010\u00ac\u0001\u001a\u00020\u0017H\u0016\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u001aJC\u0010\u00af\u0001\u001a\u00020\u0012\"\u0005\u0008\u0000\u0010\u00a8\u0001\"\u0005\u0008\u0001\u0010\u0097\u00012\u0006\u0010!\u001a\u00028\u00002\u0019\u0010~\u001a\u0015\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00ae\u0001H\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0014\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0014\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b2\u0001J\u001c\u0010\u00b4\u0001\u001a\u0002072\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001c\u0010\u00b6\u0001\u001a\u0002072\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001J\u001b\u0010\u00b8\u0001\u001a\u0002072\u0007\u0010!\u001a\u00030\u00b7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001a\u0010\u00ba\u0001\u001a\u0002072\u0006\u0010!\u001a\u000207H\u0017\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001b\u0010\u00bd\u0001\u001a\u0002072\u0007\u0010!\u001a\u00030\u00bc\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001b\u0010\u00c0\u0001\u001a\u0002072\u0007\u0010!\u001a\u00030\u00bf\u0001H\u0017\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u001b\u0010\u00c3\u0001\u001a\u0002072\u0007\u0010!\u001a\u00030\u00c2\u0001H\u0017\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001a\u0010\u00c5\u0001\u001a\u0002072\u0006\u0010!\u001a\u00020\u0017H\u0017\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u001b\u0010\u00c7\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010#J\u001b\u0010\u00c8\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010#J!\u0010\u00ca\u0001\u001a\u00020\u00122\r\u0010\u00c9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120}H\u0016\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00a3\u0001J\u001f\u0010\u00cc\u0001\u001a\u00020\u00122\u000b\u0010!\u001a\u0007\u0012\u0002\u0008\u00030\u00cb\u0001H\u0017\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0011\u0010\u00ce\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u0014J)\u0010\u00d1\u0001\u001a\u00020\u00122\u0015\u0010\u00d0\u0001\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00cb\u00010\u00cf\u0001H\u0017\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u0011\u0010\u00d3\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\u0014J(\u0010\u00d5\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u0097\u00012\r\u0010\u0018\u001a\t\u0012\u0004\u0012\u00028\u00000\u00d4\u0001H\u0017\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u0012\u0010\u00d7\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J&\u0010\u00db\u0001\u001a\u0002072\u0007\u0010\u00d9\u0001\u001a\u00020{2\t\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u0011\u0010\u00dd\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010\u0014J$\u0010\u00e0\u0001\u001a\u0002072\u0007\u0010\u00de\u0001\u001a\u0002072\u0007\u0010\u00df\u0001\u001a\u00020\u0017H\u0017\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u0011\u0010\u00e2\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010\u0014J\u001a\u0010\u00e4\u0001\u001a\u00020\u00122\u0007\u0010\u00e3\u0001\u001a\u000207H\u0017\u00a2\u0006\u0005\u0008\u00e4\u0001\u0010JJ\u001a\u0010\u00e5\u0001\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u0015\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J(\u0010\u00ea\u0001\u001a\u00020\u00122\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030k2\u0008\u0010n\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J-\u0010\u00ec\u0001\u001a\u00020\u00122\u001a\u0010u\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020t\u0012\u0006\u0012\u0004\u0018\u00010t0s0rH\u0017\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010wJK\u0010\u00ef\u0001\u001a\u00020\u00122\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u001b0\u0081\u00012\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u00120}\u00a2\u0006\u0003\u0008\u0083\u00012\n\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ed\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J \u0010\u00f1\u0001\u001a\u00020\u00122\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00120}H\u0000\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00a3\u0001J7\u0010\u00f2\u0001\u001a\u0002072\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u001b0\u0081\u00012\n\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ed\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J)\u0010\u00f4\u0001\u001a\u00020\u00122\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u001b0\u0081\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\u0014\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00b2\u0001J\u001b\u0010\u00f7\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010#J\u001c\u0010\u00f9\u0001\u001a\u00020\u00122\u0008\u0010\u00d9\u0001\u001a\u00030\u00f8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\"\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u0080\u0002R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0081\u0002R\u0018\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0018\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0083\u0002R\u001e\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R&\u0010\u0089\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010A0\u0087\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0088\u0002R\u001b\u0010\u008b\u0002\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u008a\u0002R\u0019\u0010\u008d\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u008c\u0002R\u0019\u0010\u008e\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u008c\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u008c\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0091\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u0092\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0095\u0002R\u001c\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u0098\u0002R\u0019\u0010\u009b\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u009a\u0002R\u0019\u0010\u009c\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u009a\u0002R\u0019\u0010\u009d\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u009a\u0002R\u001e\u0010|\u001a\n\u0012\u0005\u0012\u00030\u009f\u00020\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a0\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u0091\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u0092\u0002R\u0019\u0010\u00a3\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a2\u0002R\"\u0010\u00a6\u0002\u001a\u000b\u0012\u0004\u0012\u00020\'\u0018\u00010\u00a4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00a5\u0002R\u0019\u0010\u00a7\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u009a\u0002R\u0018\u0010\u00a8\u0002\u001a\u00030\u0091\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u0092\u0002R\u0019\u0010\u00a9\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u009a\u0002R\u0019\u0010\u00aa\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u008c\u0002R\u0019\u0010\u00ab\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u008c\u0002R\u0019\u0010\u00ad\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u008c\u0002R\u0019\u0010\u00ae\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u009a\u0002R\u0018\u0010\u00b1\u0002\u001a\u00030\u00af\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00b0\u0002R$\u0010\u00b2\u0002\u001a\t\u0012\u0004\u0012\u00020{0\u0087\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u0088\u0002R*\u0010\u00b6\u0002\u001a\u0002072\u0007\u0010\u00b3\u0002\u001a\u0002078\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u009a\u0002\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R*\u0010\u00b8\u0002\u001a\u0002072\u0007\u0010\u00b3\u0002\u001a\u0002078\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u009a\u0002\u001a\u0006\u0008\u00b7\u0002\u0010\u00b5\u0002R)\u0010\u00be\u0002\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0002\u0010\u00b9\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\"\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R)\u0010\u00c3\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u001a\u0010\u00c6\u0002\u001a\u00030\u00c4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00c5\u0002R\u0019\u0010\u00c7\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u009a\u0002R\u001b\u0010\u00c8\u0002\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u00a2\u0002R+\u0010\u00ce\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002\"\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R\u0018\u0010\u00d1\u0002\u001a\u00030\u00cf\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00d0\u0002R\u0019\u0010\u00d3\u0002\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00d2\u0002R\u001a\u0010\u00d6\u0002\u001a\u00030\u00d4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00d5\u0002R\u001b\u0010\u00d8\u0002\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00d7\u0002R0\u0010F\u001a\u0002072\u0007\u0010\u00b3\u0002\u001a\u0002078\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u009a\u0002\u0012\u0005\u0008\u00d9\u0002\u0010\u0014\u001a\u0006\u0008\u00ac\u0002\u0010\u00b5\u0002R1\u0010\u00dc\u0002\u001a\u00020\u00172\u0007\u0010\u00b3\u0002\u001a\u00020\u00178\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u008c\u0002\u0012\u0005\u0008\u00db\u0002\u0010\u0014\u001a\u0006\u0008\u009a\u0002\u0010\u00da\u0002R\u001c\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00dd\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00de\u0002R\u001d\u0010\u00e2\u0002\u001a\u0004\u0018\u00010\u001b*\u00020f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R\u0017\u0010\u00e4\u0002\u001a\u0002078@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0002\u0010\u00b5\u0002R\u0018\u0010\u00e7\u0002\u001a\u00030\u00e5\u00028WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u00e6\u0002R\u001e\u0010\u00e9\u0002\u001a\u0002078VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00e8\u0002\u0010\u0014\u001a\u0006\u0008\u008f\u0002\u0010\u00b5\u0002R\u001e\u0010\u00eb\u0002\u001a\u0002078VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ea\u0002\u0010\u0014\u001a\u0006\u0008\u00fe\u0001\u0010\u00b5\u0002R\u0017\u0010\u00ed\u0002\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0002\u0010\u00da\u0002R\u0017\u0010\u00ef\u0002\u001a\u00030\u00dd\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008x\u0010\u00ee\u0002R\u0018\u0010\u00f2\u0002\u001a\u00030\u00f0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u00f1\u0002R\u0019\u0010\u00f5\u0002\u001a\u0004\u0018\u00010{8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002R\u001a\u0010\u00f7\u0002\u001a\u0005\u0018\u00010\u00f8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00f6\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00fa\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V",
        "Lja0/h0;",
        "z1",
        "()V",
        "D0",
        "c0",
        "",
        "key",
        "v1",
        "(I)V",
        "",
        "dataKey",
        "w1",
        "(ILjava/lang/Object;)V",
        "B0",
        "s1",
        "value",
        "G1",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/Anchor;",
        "j1",
        "()Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "u0",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "group",
        "v0",
        "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "parentScope",
        "currentProviders",
        "F1",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "providers",
        "h1",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "E0",
        "t0",
        "I0",
        "",
        "isNode",
        "data",
        "x1",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/GroupKind;",
        "kind",
        "u1",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "Landroidx/compose/runtime/Pending;",
        "newPending",
        "F0",
        "(ZLandroidx/compose/runtime/Pending;)V",
        "expectedNodeCount",
        "inserting",
        "G0",
        "(IZ)V",
        "A0",
        "(Z)V",
        "e1",
        "index",
        "S0",
        "(I)I",
        "newCount",
        "E1",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "Y0",
        "(IIII)I",
        "a1",
        "I1",
        "count",
        "D1",
        "q0",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "i1",
        "(III)V",
        "nearestCommonRoot",
        "z0",
        "recomposeKey",
        "s0",
        "(III)I",
        "Landroidx/compose/runtime/SlotReader;",
        "P0",
        "(Landroidx/compose/runtime/SlotReader;I)I",
        "t1",
        "n0",
        "Landroidx/compose/runtime/MovableContent;",
        "content",
        "locals",
        "parameter",
        "force",
        "T0",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V",
        "",
        "Lja0/q;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "Q0",
        "(Ljava/util/List;)V",
        "R",
        "from",
        "to",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidations",
        "Lkotlin/Function0;",
        "block",
        "c1",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lza0/a;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "y0",
        "(Landroidx/collection/MutableScatterMap;Lza0/p;)V",
        "X0",
        "(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;",
        "J1",
        "K1",
        "anchor",
        "g1",
        "(Landroidx/compose/runtime/Anchor;)V",
        "f1",
        "groupBeingRemoved",
        "l1",
        "k1",
        "H0",
        "p0",
        "P",
        "b0",
        "s",
        "o",
        "T",
        "K",
        "U",
        "a0",
        "o0",
        "M",
        "x0",
        "w0",
        "G",
        "j",
        "factory",
        "t",
        "(Lza0/a;)V",
        "g",
        "i",
        "k",
        "O",
        "V",
        "x",
        "y1",
        "C0",
        "marker",
        "e",
        "Lkotlin/Function2;",
        "q",
        "(Ljava/lang/Object;Lza0/p;)V",
        "V0",
        "()Ljava/lang/Object;",
        "W0",
        "r",
        "(Ljava/lang/Object;)Z",
        "S",
        "",
        "A",
        "(C)Z",
        "v",
        "(Z)Z",
        "",
        "w",
        "(F)Z",
        "",
        "z",
        "(J)Z",
        "",
        "B",
        "(D)Z",
        "y",
        "(I)Z",
        "H1",
        "B1",
        "effect",
        "X",
        "Landroidx/compose/runtime/ProvidedValue;",
        "W",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "h",
        "",
        "values",
        "u",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "Y",
        "Landroidx/compose/runtime/CompositionLocal;",
        "H",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "p",
        "()Landroidx/compose/runtime/CompositionContext;",
        "scope",
        "instance",
        "A1",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "r1",
        "parametersChanged",
        "flags",
        "d",
        "(ZI)Z",
        "l",
        "changed",
        "b",
        "D",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "F",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "L",
        "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V",
        "R0",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "r0",
        "(Landroidx/collection/MutableScatterMap;Lza0/p;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "Z0",
        "b1",
        "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "C1",
        "(Landroidx/collection/MutableScatterMap;)V",
        "Q",
        "J",
        "Landroidx/compose/runtime/RecomposeScope;",
        "n",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "Landroidx/compose/runtime/Applier;",
        "E",
        "()Landroidx/compose/runtime/Applier;",
        "c",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/SlotTable;",
        "Ljava/util/Set;",
        "f",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "K0",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "pendingStack",
        "Landroidx/compose/runtime/Pending;",
        "pending",
        "I",
        "nodeIndex",
        "groupNodeCount",
        "m",
        "rGroupIndex",
        "Landroidx/compose/runtime/IntStack;",
        "Landroidx/compose/runtime/IntStack;",
        "parentStateStack",
        "",
        "[I",
        "nodeCountOverrides",
        "Landroidx/collection/MutableIntIntMap;",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeCountVirtualOverrides",
        "Z",
        "forceRecomposeScopes",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/Invalidation;",
        "Ljava/util/List;",
        "entersStack",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "parentProvider",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntObjectMap;",
        "providerUpdates",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "reusingGroup",
        "childrenComposing",
        "C",
        "compositionToken",
        "sourceMarkersEnabled",
        "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1",
        "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;",
        "derivedStateObserver",
        "invalidateStack",
        "<set-?>",
        "U0",
        "()Z",
        "isComposing",
        "isDisposed$runtime_release",
        "isDisposed",
        "Landroidx/compose/runtime/SlotReader;",
        "O0",
        "()Landroidx/compose/runtime/SlotReader;",
        "q1",
        "(Landroidx/compose/runtime/SlotReader;)V",
        "reader",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "insertTable",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/SlotWriter;",
        "writer",
        "writerHasAProvider",
        "providerCache",
        "N",
        "M0",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setDeferredChanges$runtime_release",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "deferredChanges",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "changeListWriter",
        "Landroidx/compose/runtime/Anchor;",
        "insertAnchor",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "insertFixups",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPauseCallback",
        "getInserting$annotations",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "_compositionData",
        "N0",
        "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;",
        "node",
        "J0",
        "areChildrenComposing",
        "Lpa0/i;",
        "()Lpa0/i;",
        "applyCoroutineContext",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping$annotations",
        "skipping",
        "a",
        "currentMarker",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "L0",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "CompositionContextHolder",
        "CompositionContextImpl",
        "runtime_release"
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
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private final E:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field private final F:Ljava/util/ArrayList;

.field private G:Z

.field private H:Z

.field private I:Landroidx/compose/runtime/SlotReader;

.field private J:Landroidx/compose/runtime/SlotTable;

.field private K:Landroidx/compose/runtime/SlotWriter;

.field private L:Z

.field private M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private N:Landroidx/compose/runtime/changelist/ChangeList;

.field private final O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field private P:Landroidx/compose/runtime/Anchor;

.field private Q:Landroidx/compose/runtime/changelist/FixupList;

.field private R:Landroidx/compose/runtime/ShouldPauseCallback;

.field private S:Z

.field private T:I

.field private U:Landroidx/compose/runtime/tooling/CompositionData;

.field private final b:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/CompositionContext;

.field private final d:Landroidx/compose/runtime/SlotTable;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/runtime/changelist/ChangeList;

.field private g:Landroidx/compose/runtime/changelist/ChangeList;

.field private final h:Landroidx/compose/runtime/ControlledComposition;

.field private final i:Ljava/util/ArrayList;

.field private j:Landroidx/compose/runtime/Pending;

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroidx/compose/runtime/IntStack;

.field private o:[I

.field private p:Landroidx/collection/MutableIntIntMap;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/IntStack;

.field private v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private w:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private final y:Landroidx/compose/runtime/IntStack;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/Applier;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/ControlledComposition;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/IntStack;

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->a()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    new-instance p5, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {p5, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->d()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    new-instance p1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->n()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->m()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->D()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->d()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/Anchor;

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/changelist/FixupList;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->d()V

    throw p2
.end method

.method private final A0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotWriter;->k0(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotWriter;->l0(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotWriter;->i0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    if-ne v6, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto/16 :goto_4

    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->D(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->z(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    if-eqz v3, :cond_4

    if-ne v6, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto :goto_4

    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/KeyInfo;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->c()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->S(II)V

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Pending;->n(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->z(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->Q(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->f1()V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->S()I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v15

    move-object/from16 v17, v7

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v7

    add-int/2addr v15, v7

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/ComposerKt;->o(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v7, v17

    :goto_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/KeyInfo;)I

    move-result v7

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->y(III)V

    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/Pending;->j(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->z(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->T()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->w()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a0(I)V

    :cond_e
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->H()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->f1()V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->S()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->S(II)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->o(Ljava/util/List;II)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/FixupList;->d()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->f()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->T()I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->S0(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->U()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/Anchor;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->g1(Landroidx/compose/runtime/Anchor;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->D1(II)V

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->E1(II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    if-eqz p1, :cond_12

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->B()V

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I1(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->E1(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->G0(IZ)V

    return-void
.end method

.method private final B0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0(Z)V

    return-void
.end method

.method private final D0()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->c()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->H0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    return-void
.end method

.method private final D1(II)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->I1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->q(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->x()I

    move-result v0

    new-array v0, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->C([IIIIILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final E0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->D()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->Z0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_0
    return-void
.end method

.method private final E1(II)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->I1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->e(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->I1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->D1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final F0(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->h(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->h(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->h(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    return-void
.end method

.method private final F1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->o()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->w1(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G1(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->G1(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    return-object p1
.end method

.method private final G0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->l(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->g()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method private final G1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    return-void
.end method

.method private final H0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->o()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->g(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    return-void
.end method

.method private final I0()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->n()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->m()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->D()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method private final I1(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->c(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result p1

    return p1
.end method

.method private final J1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    return-void
.end method

.method private final K1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final N0(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final P0(Landroidx/compose/runtime/SlotReader;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->D(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    if-eqz p2, :cond_1

    const p1, 0x78cc281

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private final Q0(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja0/q<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v10, 0x1

    iget-object v11, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->p()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v12

    :try_start_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->T()V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_7

    :try_start_1
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja0/q;

    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    new-instance v8, Landroidx/compose/runtime/internal/IntRef;

    const/4 v5, 0x0

    invoke-direct {v8, v14, v10, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v8, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_a

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/compose/runtime/SlotReader;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SlotReader;->Q(I)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->A(I)V

    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    invoke-direct {v5, v9, v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, v17

    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v10, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->t(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->d()V

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move/from16 v17, v13

    move v0, v15

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-object v14, v8

    :try_start_6
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/CompositionContext;->o(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->d()Landroidx/compose/runtime/SlotTable;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v6, :cond_3

    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :cond_3
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->d()Landroidx/compose/runtime/SlotTable;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/SlotTable;->e(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v7, :cond_5

    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->e(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-nez v10, :cond_6

    :try_start_b
    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v10, v8, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v10

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->I1(I)I

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->D1(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3, v4, v5, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/compose/runtime/SlotReader;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->O0()Landroidx/compose/runtime/SlotReader;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->f0(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->l0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->m0(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->q1(Landroidx/compose/runtime/SlotReader;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->Q(I)V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->A(I)V

    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->p()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    move/from16 v17, v13

    iget-object v13, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v19, v11

    :try_start_10
    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->q()Z

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->b()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->b()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v20

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->d()Ljava/util/List;

    move-result-object v22

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, v20

    move v0, v15

    move-object v15, v4

    move-object/from16 v4, v21

    move-object/from16 v20, v8

    move-object v8, v5

    move-object/from16 v5, v22

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v23

    :try_start_12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->c1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lza0/a;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v7, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->t(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->q1(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->l0(Landroidx/compose/runtime/ComposerImpl;[I)V

    move-object/from16 v1, v21

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->m0(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/SlotReader;->d()V

    :goto_3
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Y()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v1, 0x1

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, p1

    move v10, v1

    move/from16 v13, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v24

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v1, v19

    move-object/from16 v2, v24

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v1, v4

    move-object v15, v6

    move-object/from16 v20, v8

    move-object/from16 v24, v12

    move-object v12, v3

    move-object v8, v5

    :goto_5
    :try_start_17
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v1, v4

    move-object v15, v6

    move-object/from16 v20, v8

    :goto_6
    move-object/from16 v24, v12

    move-object v12, v3

    move-object v8, v5

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object v1, v4

    move-object v15, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    goto :goto_6

    :goto_7
    :try_start_18
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_8

    :catchall_d
    move-exception v0

    move-object v1, v4

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move-object v8, v5

    :goto_8
    :try_start_19
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->q1(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->l0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->m0(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_e
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    :goto_9
    :try_start_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0

    :catchall_f
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    goto :goto_4

    :cond_7
    move-object/from16 v19, v11

    move-object/from16 v24, v12

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h()V

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->A(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    return-void

    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
.end method

.method private final S0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final T0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const v3, 0x78cc281

    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/ComposerImpl;->U(ILjava/lang/Object;)V

    invoke-direct {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->G1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v11

    const/4 v12, 0x0

    :try_start_0
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->T:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v3, v5, v6, v12}, Landroidx/compose/runtime/SlotWriter;->w0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->h1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->C()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v7

    const/16 v8, 0xca

    invoke-direct {p0, v8, v3, v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->L:Z

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->D(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    new-instance v13, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/CompositionContext;->l(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_2

    :cond_4
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    const v0, 0x12d6006f

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/internal/Utils_jvmKt;->b(Landroidx/compose/runtime/Composer;Lza0/p;)V

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v11, v1, Landroidx/compose/runtime/ComposerImpl;->T:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()V

    return-void

    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v11, v1, Landroidx/compose/runtime/ComposerImpl;->T:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()V

    throw v0
.end method

.method private final X0(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Y0(IIII)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->I1(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->I1(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method private final a1(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final c0()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->b()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->I0()V

    :cond_1
    return-void
.end method

.method private final c1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lza0/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lja0/q<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lza0/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja0/q;

    invoke-virtual {v4}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->h(Landroidx/compose/runtime/ControlledComposition;ILza0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    throw p1
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    return-object p0
.end method

.method static synthetic d1(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->c1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    return p0
.end method

.method private final e1()V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v5

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v9

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->g(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v8

    const/4 v9, 0x0

    move v11, v2

    move v10, v9

    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v12

    iget-object v13, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerKt;->n(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->d()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SlotReader;->Q(I)V

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v10

    invoke-direct {p0, v11, v10, v2}, Landroidx/compose/runtime/ComposerImpl;->i1(III)V

    invoke-direct {p0, v12, v10, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->Y0(IIII)I

    move-result v11

    iput v11, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-direct {p0, v10}, Landroidx/compose/runtime/ComposerImpl;->a1(I)I

    move-result v11

    iput v11, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v11

    invoke-direct {p0, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->s0(III)I

    move-result v11

    iput v11, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    const/4 v11, 0x0

    iput-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v12, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v12, :cond_0

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v1

    goto :goto_1

    :cond_0
    move v12, v9

    :goto_1
    if-eqz v12, :cond_1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->g(Landroidx/compose/runtime/Composer;)V

    if-eqz v12, :cond_2

    iput-boolean v9, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    :cond_2
    iput-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SlotReader;->R(I)V

    move v11, v10

    move v10, v1

    goto :goto_2

    :cond_3
    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->B()V

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-static {v8}, Landroidx/compose/runtime/Stack;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_2
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v12

    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/ComposerKt;->g(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    if-eqz v10, :cond_5

    invoke-direct {p0, v11, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->i1(III)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->T()V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->I1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t1()V

    :goto_3
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return-void
.end method

.method public static final synthetic f0(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    return-object p0
.end method

.method private final f1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->l1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->R()V

    return-void
.end method

.method public static final synthetic g0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method private final g1(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->u(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->v(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/changelist/FixupList;

    :goto_0
    return-void
.end method

.method public static final synthetic h0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/collection/MutableIntObjectMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method private final h1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method private final i1(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->m(Landroidx/compose/runtime/SlotReader;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->B()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->z0(II)V

    return-void
.end method

.method public static final synthetic j0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->T0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final j1()Landroidx/compose/runtime/Anchor;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->L(Landroidx/compose/runtime/SlotWriter;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->D(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->K(Landroidx/compose/runtime/SlotReader;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final synthetic k0(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    return-void
.end method

.method private final k1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->Q()V

    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->p()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->l1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public static final synthetic l0(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    return-void
.end method

.method private final l1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->L(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->x(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p1(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->B()V

    :cond_1
    return-void
.end method

.method public static final synthetic m0(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method private static final m1(Landroidx/compose/runtime/ComposerImpl;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposerImpl;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/compose/runtime/MovableContentStateReference;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->D(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MovableContent;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->B(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    move-object v2, v0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    return-object v0
.end method

.method private final n0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->O(I)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->n(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->G(Z)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->O(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->K(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Z(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final n1(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->D(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    instance-of v0, v1, Landroidx/compose/runtime/MovableContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->o1(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->m1(Landroidx/compose/runtime/ComposerImpl;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method private static final o1(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->n1(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->o1(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final p0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->U()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    return-void
.end method

.method private static final p1(Landroidx/compose/runtime/ComposerImpl;IIZI)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->F(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->D(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x78cc281

    if-ne v1, v5, :cond_2

    instance-of v5, v4, Landroidx/compose/runtime/MovableContent;

    if-eqz v5, :cond_2

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->n1(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->b(Landroidx/compose/runtime/MovableContentStateReference;)V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->M()V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v4, v5, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->O(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p4, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j(II)V

    move v2, v3

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result v2

    goto/16 :goto_6

    :cond_2
    const/16 p1, 0xce

    if-ne v1, p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->I()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/SlotReader;->B(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz p3, :cond_3

    check-cast p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->x()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p3}, Landroidx/compose/runtime/ComposerImpl;->k1()V

    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/CompositionContext;->s(Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result v2

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result v2

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v3

    :goto_2
    if-ge v4, v1, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->L(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->x(Ljava/lang/Object;)V

    :cond_8
    if-nez v6, :cond_a

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    move v7, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v7, v2

    :goto_4
    if-eqz v6, :cond_b

    move v8, v3

    goto :goto_5

    :cond_b
    add-int v8, p4, v5

    :goto_5
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->p1(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->B()V

    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->E(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    move v2, v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result v2

    :goto_6
    return v2
.end method

.method private final q0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method private final s0(III)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ltz p1, :cond_3

    if-ne p1, p2, :cond_0

    invoke-static {p3, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/ComposerImpl;->P0(Landroidx/compose/runtime/SlotReader;I)I

    move-result v4

    const v5, 0x78cc281

    if-ne v4, v5, :cond_1

    invoke-static {v4, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/SlotReader;->G(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->a1(I)I

    move-result v5

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v5, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x6

    rem-int/lit8 v0, v0, 0x20

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x20

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final s1()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->S()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method private final t0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->I0()V

    return-void
.end method

.method private final t1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->T()V

    return-void
.end method

.method private final u0()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method private final u1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->K1()V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v7, 0xcf

    if-ne v2, v7, :cond_0

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    :cond_3
    sget-object v6, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v7

    const/4 v8, 0x0

    if-eq v3, v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->c()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v3

    if-eqz v7, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->m1(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->i1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->k1(ILjava/lang/Object;)V

    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v8, :cond_9

    new-instance v9, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->S0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v9

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v8}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    :cond_9
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->F0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->b()I

    move-result v6

    if-eq v3, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v8

    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-nez v6, :cond_e

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v6

    if-nez v3, :cond_d

    if-ne v6, v2, :cond_d

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->x1(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v6, Landroidx/compose/runtime/Pending;

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->h()Ljava/util/List;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v9, :cond_16

    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/Pending;->d(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    move-result-object v6

    if-nez v3, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->m(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    move-result v5

    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/Pending;->k(II)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->z(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->Q(I)V

    if-lez v3, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->w(I)V

    :cond_f
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->x1(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->E0()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->H()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v3

    if-eqz v7, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->m1(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_13

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->i1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->k1(ILjava/lang/Object;)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->D(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/Anchor;

    new-instance v11, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->S0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v11

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    new-instance v11, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :goto_9
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->F0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method private final v0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->k0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->l0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->i0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->x()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->C()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->z(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method private final v1(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final w1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final x1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->V()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c0(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->U()V

    :goto_0
    return-void
.end method

.method private final y0(Landroidx/collection/MutableScatterMap;Lza0/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:recompose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C1(Landroidx/collection/MutableScatterMap;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->z1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    move-object v4, p2

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->w1(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Utils_jvmKt;->b(Landroidx/compose/runtime/Composer;Lza0/p;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->D()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Landroidx/compose/runtime/ComposerImpl;->w1(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza0/p;

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Utils_jvmKt;->b(Landroidx/compose/runtime/Composer;Lza0/p;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->r(I)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->r(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    sget-object p2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method private final z0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->P(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->z0(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->X0(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final z1()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->t()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->g()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->h(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->r(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->b(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->p(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(I)V

    return-void
.end method


# virtual methods
.method public A(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final A1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->y()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->d(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->k(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public B(D)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final B1(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->j1()Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->P(Landroidx/compose/runtime/RememberObserverHolder;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    return v0
.end method

.method public final C0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    return-void
.end method

.method public final C1(Landroidx/collection/MutableScatterMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v12, v5, :cond_0

    const/4 v12, 0x0

    :cond_0
    new-instance v5, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/w;->E(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public D(I)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->s(I)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    return-object p0
.end method

.method public E()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/Applier;

    return-object v0
.end method

.method public F()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->h(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(Z)V

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->h(I)Lza0/l;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f(Lza0/l;Landroidx/compose/runtime/Composition;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->K(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->D(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Landroidx/compose/runtime/Anchor;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0(Z)V

    return-object v1
.end method

.method public G()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    return-void
.end method

.method public H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->b(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b0(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public I()Lpa0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->i()Lpa0/i;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->B1(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    :cond_0
    return-void
.end method

.method public K0()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/ControlledComposition;

    return-object v0
.end method

.method public L(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final L0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->h(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->n()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->n()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->y1()V

    return-void
.end method

.method public final M0()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ChangeList;

    return-object v0
.end method

.method public N()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0(Z)V

    return-void
.end method

.method public final O0()Landroidx/compose/runtime/SlotReader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    return-object v0
.end method

.method public P(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->W0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public R()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->U:Landroidx/compose/runtime/tooling/CompositionData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->U:Landroidx/compose/runtime/tooling/CompositionData;

    :cond_0
    return-object v0
.end method

.method public R0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja0/q<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()V

    throw p1
.end method

.method public S(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public U(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return v0
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    return-void
.end method

.method public final V0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->K1()V

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public W(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->w1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->b()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->b(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->q(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->z(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->q(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->d(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->h(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->C()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final W0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->K1()V

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->b()Landroidx/compose/runtime/RememberObserver;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public X(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->X(Lza0/a;)V

    return-void
.end method

.method public Y()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    return v0
.end method

.method public final Z0(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    throw p1
.end method

.method public a()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a0()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    return-void
.end method

.method public b(Z)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t1()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->o(Ljava/util/List;II)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->T()V

    :cond_3
    return-void
.end method

.method public b0()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    return-void
.end method

.method public final b1(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/collection/ScopeMap;->h(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->y0(Landroidx/collection/MutableScatterMap;Lza0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/ShouldPauseCallback;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ChangeList;->f()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(ZI)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/ShouldPauseCallback;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->N(Z)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->L(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Q(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->r(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->J(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->J1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->N0(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->x(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0(Z)V

    return-void
.end method

.method public j()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->C()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t1()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->e1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public n(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->N(Z)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public p()Landroidx/compose/runtime/CompositionContext;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->w1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->w0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v8, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v4

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->G()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    :cond_3
    move-object v7, v1

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/Object;Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lza0/p<",
            "-TT;-TV;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/FixupList;->h(Ljava/lang/Object;Lza0/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d0(Ljava/lang/Object;Lza0/p;)V

    :goto_0
    return-void
.end method

.method public final q1(Landroidx/compose/runtime/SlotReader;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r0(Landroidx/collection/MutableScatterMap;Lza0/p;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->y0(Landroidx/collection/MutableScatterMap;Lza0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/ShouldPauseCallback;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public r1()V
    .locals 9
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->s1()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/16 v5, 0xcf

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    :goto_0
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->I()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->x1(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->e1()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    goto :goto_5

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_5
    return-void
.end method

.method public s(I)V
    .locals 8
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->K1()V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->c()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotWriter;->k1(ILjava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->F0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->U()V

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->F0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->H()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v5

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->f1()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->S()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->S(II)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->o(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->E0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->H()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/SlotWriter;->k1(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->D(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/Anchor;

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->F0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public t(Lza0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza0/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->J1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->D(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/changelist/FixupList;->c(Lza0/a;ILandroidx/compose/runtime/Anchor;)V

    return-void
.end method

.method public u([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->w1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->d([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->F1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->A(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v4, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->Vmd:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->c([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->s1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->F1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->h1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->h(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public v(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public x()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    return-void
.end method

.method public final x0()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->u(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->E()Landroidx/compose/runtime/Applier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public y(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y1()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    return-void
.end method

.method public z(J)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
