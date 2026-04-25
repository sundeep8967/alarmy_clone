.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008U\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u0000 \u00ff\u00012\u00020\u0001:\u0002\u0080\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0017J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0019J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010*J\u001f\u00101\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010&J!\u00107\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008;\u0010*JG\u0010A\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2&\u0010@\u001a\"\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000203\u0018\u00010=j\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000203\u0018\u0001`?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010&J\u0017\u0010F\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010GJ\u001b\u0010K\u001a\u00020\t*\u00020J2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010GJ\u001b\u0010O\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008O\u0010LJ\u001b\u0010P\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010LJ#\u0010Q\u001a\u00020\u000f*\u00020J2\u0006\u0010N\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001b\u0010S\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010LJ\u001b\u0010T\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010LJ/\u0010W\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008^\u0010GJ\u0015\u0010_\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008_\u0010\u0014J\u0015\u0010`\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008`\u0010GJ\u0015\u0010a\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008a\u0010GJ\u0017\u0010b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010d\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008d\u0010GJ\u0017\u0010e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008e\u0010cJ\u0015\u0010f\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008f\u0010\u0014J\u0015\u0010g\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008g\u0010\u0014J\u001d\u0010h\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008h\u00102J\u0017\u0010i\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008i\u0010cJ\u0017\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020>\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010l\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008l\u0010GJ\u0015\u0010n\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000c\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020\u000f\u00a2\u0006\u0004\u0008p\u0010\u0017J\u0019\u0010q\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008q\u0010\u0008J\u001f\u0010r\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020>2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008r\u0010sJ\u0015\u0010u\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\t\u00a2\u0006\u0004\u0008u\u0010\u0019J\u0017\u0010v\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u000f\u00a2\u0006\u0004\u0008x\u0010\u0017J\u0017\u0010y\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008y\u0010wJ\u001f\u0010z\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020>2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008z\u0010sJ\u0017\u0010{\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008{\u0010wJ\u001d\u0010|\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008|\u0010]J)\u0010}\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008}\u0010~J\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u007f\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0080\u0001\u0010cJ\u0012\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\"\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020>2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J#\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u0010GJ\u001a\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010GJ\u001a\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010GJ\u0018\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u008b\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0019J\u000f\u0010\u008d\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0017J\u000f\u0010\u008e\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0017J\u000f\u0010\u008f\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0017J\u000f\u0010\u0090\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0017J\"\u0010\u0092\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0092\u0001\u00108J!\u0010\u0093\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0093\u0001\u00108J,\u0010\u0094\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u000f\u0010\u0096\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0096\u0001\u0010!J\u0017\u0010\u0097\u0001\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0019J\u0018\u0010\u0098\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020>\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u000f\u0010\u009a\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009a\u0001\u0010!J\u0010\u0010\u009b\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0018\u0010\u009e\u0001\u001a\u00020\u000f2\u0007\u0010\u009d\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0019J1\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00a0\u00012\u0006\u0010Y\u001a\u00020>2\u0007\u0010\u009d\u0001\u001a\u00020\t2\u0007\u0010\u009f\u0001\u001a\u00020\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J2\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00a0\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J0\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00a0\u00012\u0007\u0010\u009d\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001a\u0010\u00a8\u0001\u001a\u00020>2\u0008\u0008\u0002\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0019\u0010\u00aa\u0001\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0019J\u0018\u0010\u00ab\u0001\u001a\u00020\t2\u0006\u0010Y\u001a\u00020>\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0013\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010>2\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00a9\u0001R\u001e\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\"\u0010\u00bb\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R+\u0010\u00c0\u0001\u001a\u0014\u0012\u0004\u0012\u00020>0\u00bc\u0001j\t\u0012\u0004\u0012\u00020>`\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R8\u0010@\u001a\"\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000203\u0018\u00010=j\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000203\u0018\u0001`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R#\u0010\u00c7\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c4\u0001\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c9\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010\u001eR\u0018\u0010\u00cb\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010\u001eR\u0018\u0010\u00cd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010\u001eR\u0018\u0010\u00cf\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010\u001eR\u0018\u0010\u00d1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010\u001eR\u0018\u0010\u00d3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010\u001eR\u0018\u0010\u00d5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010\u001eR\u0018\u0010\u00d7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010\u001eR\u0018\u0010\u00d9\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010\u001eR\u0018\u0010\u00dd\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00dc\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00dc\u0001R+\u0010\u00e4\u0001\u001a\u0014\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00e2\u0001\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00c6\u0001R(\u0010\u00e8\u0001\u001a\u00020\t2\u0007\u0010\u00e5\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0001\u0010\u001e\u001a\u0005\u0008\u00e7\u0001\u0010!R(\u0010\u00eb\u0001\u001a\u00020\t2\u0007\u0010\u00e5\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00e9\u0001\u0010\u001e\u001a\u0005\u0008\u00ea\u0001\u0010!R\'\u0010\"\u001a\u00020\t2\u0007\u0010\u00e5\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00ec\u0001\u0010\u001e\u001a\u0005\u0008\u00ed\u0001\u0010!R*\u0010\u00f0\u0001\u001a\u00020\u000c2\u0007\u0010\u00e5\u0001\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u009c\u0001R!\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0015\u0010V\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f4\u0001\u0010!R\u0014\u0010\u00f6\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u009c\u0001R\u0013\u0010\u00f8\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0001\u0010!R\u0013\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u009c\u0001R\u0014\u0010\u00fb\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u009c\u0001R\u0014\u0010\u00fd\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u009c\u0001R\u0015\u0010,\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0001\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "value",
        "M0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "key",
        "objectKey",
        "",
        "isNode",
        "aux",
        "Lja0/h0;",
        "l1",
        "(ILjava/lang/Object;ZLjava/lang/Object;)V",
        "group",
        "N",
        "(I)Z",
        "M",
        "N0",
        "()V",
        "s1",
        "(I)V",
        "Landroidx/compose/runtime/PrioritySet;",
        "set",
        "t1",
        "(ILandroidx/collection/MutableIntList;)V",
        "I",
        "U0",
        "T0",
        "()I",
        "parent",
        "endGroup",
        "firstChild",
        "X",
        "(III)V",
        "index",
        "A0",
        "C0",
        "(II)V",
        "K",
        "size",
        "q0",
        "r0",
        "start",
        "len",
        "Q0",
        "(II)Z",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "h1",
        "(I)Landroidx/compose/runtime/GroupSourceInformation;",
        "R0",
        "x1",
        "(ILjava/lang/Object;)V",
        "previousGapStart",
        "newGapStart",
        "q1",
        "gapStart",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "O0",
        "(IILjava/util/HashMap;)Z",
        "originalLocation",
        "newLocation",
        "x0",
        "j0",
        "(I)I",
        "dataIndex",
        "R",
        "",
        "J0",
        "([II)I",
        "P",
        "address",
        "Q",
        "c1",
        "u1",
        "([III)V",
        "H0",
        "G",
        "gapLen",
        "capacity",
        "S",
        "(IIII)I",
        "anchor",
        "O",
        "(III)I",
        "L0",
        "(II)I",
        "K0",
        "u0",
        "G0",
        "k0",
        "l0",
        "(I)Ljava/lang/Object;",
        "m0",
        "i0",
        "p0",
        "n0",
        "o0",
        "E0",
        "F0",
        "(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;",
        "I0",
        "normalClose",
        "L",
        "(Z)V",
        "S0",
        "p1",
        "F",
        "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V",
        "count",
        "n1",
        "r1",
        "(Ljava/lang/Object;)V",
        "y1",
        "w1",
        "v1",
        "W0",
        "d1",
        "V0",
        "(IILjava/lang/Object;)Ljava/lang/Object;",
        "slotIndex",
        "J",
        "X0",
        "()Ljava/lang/Object;",
        "b1",
        "(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;",
        "groupIndex",
        "a1",
        "(II)Ljava/lang/Object;",
        "g1",
        "f1",
        "e1",
        "amount",
        "C",
        "Z0",
        "H",
        "U",
        "j1",
        "dataKey",
        "k1",
        "m1",
        "i1",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "T",
        "V",
        "W",
        "(Landroidx/compose/runtime/Anchor;)V",
        "Y0",
        "P0",
        "()Z",
        "offset",
        "z0",
        "writer",
        "",
        "D0",
        "(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;",
        "removeSourceGroup",
        "y0",
        "(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;",
        "B0",
        "(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;",
        "D",
        "(I)Landroidx/compose/runtime/Anchor;",
        "v0",
        "E",
        "(Landroidx/compose/runtime/Anchor;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "o1",
        "a",
        "Landroidx/compose/runtime/SlotTable;",
        "h0",
        "()Landroidx/compose/runtime/SlotTable;",
        "b",
        "[I",
        "groups",
        "",
        "c",
        "[Ljava/lang/Object;",
        "slots",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "anchors",
        "e",
        "Ljava/util/HashMap;",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "f",
        "Landroidx/collection/MutableIntObjectMap;",
        "calledByMap",
        "g",
        "groupGapStart",
        "h",
        "groupGapLen",
        "i",
        "currentSlot",
        "j",
        "currentSlotEnd",
        "k",
        "slotsGapStart",
        "l",
        "slotsGapLen",
        "m",
        "slotsGapOwner",
        "n",
        "insertCount",
        "o",
        "nodeCount",
        "Landroidx/compose/runtime/IntStack;",
        "p",
        "Landroidx/compose/runtime/IntStack;",
        "startStack",
        "q",
        "endStack",
        "r",
        "nodeCountStack",
        "Landroidx/collection/MutableObjectList;",
        "s",
        "deferredSlotWrites",
        "<set-?>",
        "t",
        "c0",
        "currentGroup",
        "u",
        "d0",
        "currentGroupEnd",
        "v",
        "e0",
        "w",
        "Z",
        "closed",
        "x",
        "Landroidx/collection/MutableIntList;",
        "pendingRecalculateMarks",
        "Y",
        "s0",
        "isGroupEnd",
        "g0",
        "slotsSize",
        "t0",
        "b0",
        "collectingSourceInformation",
        "a0",
        "collectingCalledInformation",
        "f0",
        "y",
        "Companion",
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


# static fields
.field public static final y:Landroidx/compose/runtime/SlotWriter$Companion;

.field public static final z:I


# instance fields
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroidx/compose/runtime/IntStack;

.field private final q:Landroidx/compose/runtime/IntStack;

.field private final r:Landroidx/compose/runtime/IntStack;

.field private s:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotWriter;->z:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->t()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->v()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->s()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->u()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->w()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->w()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->u()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->u()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->h1(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    return-object p0
.end method

.method private final A0(I)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->q1(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v4, v3

    invoke-static {v2, v2, v4, v3, v5}, Lkotlin/collections/n;->n([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v2, v2, v5, v6, v3}, Lkotlin/collections/n;->n([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "Check failed"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->K0(I)I

    move-result v5

    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/SlotWriter;->L0(II)I

    move-result v5

    if-eq v5, v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    aput v5, v3, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->s1(I)V

    return-void
.end method

.method private final C0(II)V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v4

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v2

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    const-string v8, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    const-string v7, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    return-void
.end method

.method private final G([II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final H0([II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result p1

    return p1
.end method

.method private final I(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0xc000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final J0([II)I
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->K0(I)I

    move-result p1

    return p1
.end method

.method private final K()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/n;->A([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final K0(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method private final L0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_0
    return p1
.end method

.method private final M(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0xc000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final M0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->X0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->W0(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final N(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final N0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->f(Landroidx/collection/MutableIntList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->h(Landroidx/collection/MutableIntList;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->t1(ILandroidx/collection/MutableIntList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final O(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method private final O0(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr p2, p1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    if-lt v5, p1, :cond_4

    if-ge v5, p2, :cond_3

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->c(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    return v2
.end method

.method private final P(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result p1

    return p1
.end method

.method private final Q([II)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->O(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final Q0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->A0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->O0(IILjava/util/HashMap;)Z

    move-result v0

    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    :cond_2
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->N(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->s1(I)V

    :cond_3
    return v0
.end method

.method private final R(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method private final R0(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    add-int v1, p1, p2

    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->C0(II)V

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/n;->A([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_0
    return-void
.end method

.method private final S(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method private final T0()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    return v0
.end method

.method private final U0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->h(I)V

    return-void
.end method

.method private final X(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->L0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->X(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Y()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->M(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->P(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result p0

    return p0
.end method

.method private final c1([II)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->O(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic d(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->S(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    return p0
.end method

.method private final h1(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->o1(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_0
    return-object v1
.end method

.method public static final synthetic i(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return p0
.end method

.method private final j0(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic k(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    return p0
.end method

.method private final l1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->o:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->h(I)V

    if-eqz v2, :cond_8

    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v2

    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->q0(I)V

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-eq v1, v6, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-eq v10, v5, :cond_2

    move v15, v3

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v7, v7

    invoke-direct {v0, v2, v6, v5, v7}, Landroidx/compose/runtime/SlotWriter;->S(IIII)I

    move-result v2

    if-ltz v2, :cond_3

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-ge v5, v13, :cond_3

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v5, v5

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    neg-int v2, v5

    :cond_3
    move v9, v2

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->e([IIIZZZII)V

    add-int v2, p3, v14

    add-int/2addr v2, v15

    if-lez v2, :cond_7

    invoke-direct {v0, v2, v13}, Landroidx/compose/runtime/SlotWriter;->r0(II)V

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-eqz p3, :cond_4

    add-int/lit8 v4, v3, 0x1

    aput-object v10, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v4, v3, 0x1

    aput-object v1, v2, v3

    move v3, v4

    :cond_5
    if-eqz v15, :cond_6

    add-int/lit8 v1, v3, 0x1

    aput-object v10, v2, v3

    move v3, v1

    :cond_6
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_7
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->o:I

    add-int/lit8 v1, v13, 0x1

    iput v13, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-ltz v11, :cond_b

    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->h1(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/GroupSourceInformation;->l(Landroidx/compose/runtime/SlotWriter;I)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/IntStack;->h(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->U0()V

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v2

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->w1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->r1(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->c1([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/2addr v5, v3

    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/2addr v5, v3

    aget v3, v4, v5

    const v5, 0x3ffffff

    and-int/2addr v3, v5

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->o:I

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->q0(I)V

    return-void
.end method

.method private final q0(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->A0(I)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/n;->n([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/n;->n([I[IIII)[I

    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->P(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->S(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_5
    return-void
.end method

.method private final q1(II)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v2

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v0

    if-ltz v0, :cond_1

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Anchor;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->r0(II)V

    return-void
.end method

.method private final r0(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->C0(II)V

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    :cond_3
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->A0(I)V

    return-void
.end method

.method private final s1(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/PrioritySet;->c(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->a(Landroidx/collection/MutableIntList;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->C0(II)V

    return-void
.end method

.method private final t1(ILandroidx/collection/MutableIntList;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->I(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v2, v3

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->j([IIZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-static {p2, p1}, Landroidx/compose/runtime/PrioritySet;->a(Landroidx/collection/MutableIntList;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->Q0(II)Z

    move-result p0

    return p0
.end method

.method private final u1([III)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->S(IIII)I

    move-result p3

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aput p3, p1, p2

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->R0(III)V

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    return-void
.end method

.method public static synthetic w0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->v0(I)V

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-void
.end method

.method private final x0(III)V
    .locals 5

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Anchor;->c(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Anchor;->c(I)V

    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final x1(ILjava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating the node of a group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->H0([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    return-void
.end method


# virtual methods
.method public final B0(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gtz v0, :cond_0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int v0, v0, p1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v0

    if-ne v0, v12, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v13, v10, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v14, v10, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->C(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->j1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->H()V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotTable;->D()Landroidx/compose/runtime/SlotWriter;

    move-result-object v15

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->c(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->U()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->T()I

    iput v0, v10, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v13, v10, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v14, v10, Landroidx/compose/runtime/SlotWriter;->j:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    throw v0
.end method

.method public final C(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void
.end method

.method public final D(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->h(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/Anchor;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_1
    return-object v2
.end method

.method public final D0(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    iget v0, v3, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v11, 0x1

    if-lez v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v12, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Anchor;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    add-int v2, v0, p2

    iget v13, v9, Landroidx/compose/runtime/SlotWriter;->t:I

    if-gt v13, v2, :cond_5

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge v2, v0, :cond_5

    move v0, v11

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v14

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v15

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->G0(I)I

    move-result v0

    move v8, v0

    :goto_3
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v7, 0x20

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move v10, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->c(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v14}, Landroidx/compose/runtime/SlotWriter;->s1(I)V

    if-lez v10, :cond_8

    move v1, v11

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-lt v14, v13, :cond_b

    invoke-direct {v9, v14}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v2

    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v4

    sub-int/2addr v4, v15

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->k([III)V

    if-eqz v1, :cond_a

    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, v11

    aget v4, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const v5, 0x3ffffff

    and-int/2addr v4, v5

    sub-int/2addr v4, v10

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->m([III)V

    :cond_a
    :goto_5
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v14

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_e

    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->o:I

    if-lt v1, v10, :cond_c

    move/from16 v17, v11

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    :goto_6
    if-nez v17, :cond_d

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_d
    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int/2addr v1, v10

    iput v1, v9, Landroidx/compose/runtime/SlotWriter;->o:I

    :cond_e
    return-object v0
.end method

.method public final E(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final E0(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->H0([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final F(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget-object v0, Ls3/GNrn/IwNuFJEdjIUIA;->flSScHbiC:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v4, p1, 0x1

    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->r0(II)V

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aput-object p2, p1, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void
.end method

.method public final F0(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->E0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final H()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->U0()V

    :cond_0
    return-void
.end method

.method public final I0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->J0([II)I

    move-result p1

    return p1
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final L(Z)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    iget p1, p1, Landroidx/compose/runtime/IntStack;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->A0(I)V

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->C0(II)V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->K()V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->N0()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/SlotTable;->k(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public final P0()Z
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y0()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->h1(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->o1(I)Landroidx/compose/runtime/Anchor;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GroupSourceInformation;->j(Landroidx/compose/runtime/Anchor;)Z

    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->f(Landroidx/collection/MutableIntList;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->g(Landroidx/collection/MutableIntList;)I

    move-result v5

    if-lt v5, v0, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->h(Landroidx/collection/MutableIntList;)I

    goto :goto_1

    :cond_3
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->Q0(II)Z

    move-result v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->R0(III)V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return v4
.end method

.method public final S0()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->N0()V

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return-void
.end method

.method public final T()I
    .locals 12

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v2

    aget v9, v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    move v10, v1

    :goto_2
    if-ge v10, v3, :cond_2

    aget-object v11, v4, v10

    invoke-direct {p0, v11}, Landroidx/compose/runtime/SlotWriter;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntObjectMap;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectList;

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->k([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->m([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    if-eqz v9, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->J0([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v0

    goto :goto_4

    :cond_5
    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    :goto_4
    if-gez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v1

    :goto_5
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    goto/16 :goto_a

    :cond_7
    if-ne v3, v4, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    if-nez v0, :cond_9

    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    aget v4, v3, v10

    const v10, 0x3ffffff

    and-int/2addr v4, v10

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->k([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->m([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->T0()I

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->J0([II)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    if-ne v5, v3, :cond_b

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    sub-int v1, v7, v4

    :goto_7
    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    goto :goto_a

    :cond_b
    sub-int/2addr v8, v0

    if-eqz v9, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    sub-int v0, v7, v4

    :goto_8
    if-nez v8, :cond_d

    if-eqz v0, :cond_12

    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_12

    if-nez v0, :cond_e

    if-eqz v8, :cond_12

    :cond_e
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v4

    if-eqz v8, :cond_f

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v6

    add-int/2addr v6, v8

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->k([III)V

    :cond_f
    if-eqz v0, :cond_10

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v9, v4, 0x5

    add-int/2addr v9, v2

    aget v9, v6, v9

    and-int/2addr v9, v10

    add-int/2addr v9, v0

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/SlotTableKt;->m([III)V

    :cond_10
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    aget v4, v6, v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_11

    move v0, v1

    :cond_11
    invoke-direct {p0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->J0([II)I

    move-result v5

    goto :goto_9

    :cond_12
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    :goto_a
    return v7
.end method

.method public final U()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    iget v3, v3, Landroidx/compose/runtime/IntStack;->b:I

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->T0()I

    :cond_4
    return-void
.end method

.method public final V(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->j1()V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_4
    return-void
.end method

.method public final V0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->d1(II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    aput-object p3, p2, p1

    return-object v0
.end method

.method public final W(Landroidx/compose/runtime/Anchor;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->V(I)V

    return-void
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final X0()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->r0(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final Y0()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3ffffff

    and-int v2, v0, v1

    :goto_0
    return v2
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->w:Z

    return v0
.end method

.method public final Z0()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a1(II)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->c1([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->a1(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    return v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    return v0
.end method

.method public final d1(II)I
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->c1([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write to an invalid slot index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    return v0
.end method

.method public final e1(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result p1

    return p1
.end method

.method public final f0()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f1(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result p1

    return p1
.end method

.method public final g0()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g1(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->c1([II)I

    move-result p1

    return p1
.end method

.method public final h0()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final i0(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->G([II)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->l1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->l1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final k0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final k1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->l1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final l0(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result p1

    return p1
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->l1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final n0(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->o0(II)Z

    move-result p1

    return p1
.end method

.method public final n1(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->c1([II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v6, v2, 0x1

    invoke-direct {p0, v6}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v6

    invoke-direct {p0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v5

    sub-int/2addr v5, p1

    if-lt v5, v4, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v5, p1, v2}, Landroidx/compose/runtime/SlotWriter;->R0(III)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt v0, v4, :cond_4

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_4
    return-void
.end method

.method public final o0(II)Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->f(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->b(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->d(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final o1(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p0(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v0, v4}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroidx/collection/MutableObjectList;

    invoke-direct {v5, v3, v2, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/collection/MutableObjectList;

    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->G([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void
.end method

.method public final s0()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v0(I)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/SlotTableKt;->l([IIZ)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    aget v0, v0, v2

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->s1(I)V

    :goto_0
    return-void
.end method

.method public final v1(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->x1(ILjava/lang/Object;)V

    return-void
.end method

.method public final w1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->x1(ILjava/lang/Object;)V

    return-void
.end method

.method public final y0(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->u()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->t()[I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->u()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v11, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->t()[I

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->u()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->v()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->w()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->s()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->r()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iput-object v3, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/SlotTable;->F([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->D()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move v9, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->a(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    throw p2
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->s()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final z0(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_7

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-nez v9, :cond_6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v4

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-direct {v0, v7}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v9

    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v7

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v8, v4

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->r0(II)V

    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->q0(I)V

    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/n;->n([I[IIII)[I

    if-lez v10, :cond_8

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-direct {v0, v9}, Landroidx/compose/runtime/SlotWriter;->R(I)I

    move-result v9

    sub-int/2addr v9, v13

    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_a

    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v3

    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/SlotWriter;->Q([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v3, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move/from16 v6, p1

    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/SlotWriter;->S(IIII)I

    move-result v6

    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/SlotWriter;->u1([III)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/SlotWriter;->x0(III)V

    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/SlotWriter;->Q0(II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Unexpectedly removed anchors"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_b
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/SlotWriter;->X(III)V

    if-lez v10, :cond_c

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->R0(III)V

    :cond_c
    return-void
.end method
