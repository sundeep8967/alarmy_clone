.class public final Lcom/datadog/android/core/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00b3\u00022\u00020\u0001:\u0001KB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008/\u0010,J\u0017\u00100\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010\u0017J\u000f\u00101\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00081\u0010,J\u000f\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u0010,J\u000f\u00103\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00083\u0010,J-\u00105\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u0010,J\r\u00109\u001a\u000208\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020?2\u0006\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00112\u0006\u0010C\u001a\u00020BH\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008F\u0010,J\u0017\u0010I\u001a\u00020\u00112\u0006\u0010H\u001a\u00020GH\u0001\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010X\u001a\u00020S8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR*\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010x\u001a\u00020q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010\u007f\u001a\u00020y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0086\u0001\u001a\u00030\u0080\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00082\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R)\u0010\u008d\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00083\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R)\u0010\u0094\u0001\u001a\u00030\u008e\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008=\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R)\u0010\u009b\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008@\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R+\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R(\u0010\u00a8\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00a7\u0001\u0010\u0013R(\u0010\u00ac\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00ab\u0001\u0010\u0013R*\u0010\u00b4\u0001\u001a\u00030\u00ad\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R(\u0010\u00b8\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00b7\u0001\u0010\u0013R(\u0010\u00bc\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00bb\u0001\u0010\u0013R(\u0010\u00c0\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00bf\u0001\u0010\u0013R*\u0010\u00c7\u0001\u001a\u00030\u00c1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R(\u0010\u00ca\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00c9\u0001\u0010\u0013R\'\u0010\u00cd\u0001\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\\\u0010\u00a4\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00cc\u0001\u0010\u0013R*\u0010\u00d4\u0001\u001a\u00030\u00ce\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R*\u0010\u00da\u0001\u001a\u00030\u00d5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R*\u0010\u00e1\u0001\u001a\u00030\u00db\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R)\u0010\u00e8\u0001\u001a\u00030\u00e2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R)\u0010\u00ef\u0001\u001a\u00030\u00e9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R*\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f0\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00f1\u0001\u0010\u0013R,\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R*\u0010\u0081\u0002\u001a\u00030\u00fa\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R*\u0010\u0089\u0002\u001a\u00030\u0082\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R*\u0010\u0090\u0002\u001a\u00030\u008a\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u00b5\u0001\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R*\u0010\u0097\u0002\u001a\u00030\u0091\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R)\u0010\u009d\u0002\u001a\u00030\u0098\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u0099\u0002\u001a\u0006\u0008\u00a3\u0001\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R;\u0010\u00a2\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u009f\u00020\u009e\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u00a0\u0002\u001a\u0006\u0008\u00dc\u0001\u0010\u00a1\u0002R \u0010\u00a4\u0002\u001a\u0004\u0018\u00010\u000c8AX\u0080\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u00a3\u0002\u001a\u0005\u0008\u00f4\u0001\u0010\u000eR!\u0010\u00a5\u0002\u001a\u00030\u0091\u00028CX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00a3\u0002\u001a\u0006\u0008\u00fb\u0001\u0010\u0094\u0002R(\u0010\u00a9\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00020\u00a6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u00a8\u0002R,\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00aa\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R,\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00b0\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\"\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0017\u0010\u00b8\u0002\u001a\u00020G8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00b7\u0002R\u0019\u0010\u00ba\u0002\u001a\u0004\u0018\u00010G8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00b9\u0002\u00a8\u0006\u00bb\u0002"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/e;",
        "",
        "Lqa/a;",
        "internalLogger",
        "Lfb/a;",
        "appStartTimeProvider",
        "Ljb/a$a;",
        "executorServiceFactory",
        "Lcom/datadog/android/core/internal/thread/f;",
        "scheduledExecutorServiceFactory",
        "<init>",
        "(Lqa/a;Lfb/a;Ljb/a$a;Lcom/datadog/android/core/internal/thread/f;)V",
        "Lcom/google/gson/k;",
        "k0",
        "()Lcom/google/gson/k;",
        "",
        "nativeSourceType",
        "Lja0/h0;",
        "g0",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "appContext",
        "e0",
        "(Landroid/content/Context;)V",
        "P",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "Lcom/datadog/android/core/configuration/e;",
        "configuration",
        "h0",
        "(Landroid/content/Context;Lcom/datadog/android/core/configuration/e;)V",
        "Landroid/content/pm/PackageInfo;",
        "L",
        "(Landroid/content/Context;)Landroid/content/pm/PackageInfo;",
        "context",
        "i0",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/datadog/android/core/configuration/e$e;",
        "j0",
        "(Lcom/datadog/android/core/configuration/e$e;)V",
        "Lqb/a;",
        "consent",
        "v0",
        "(Landroid/content/Context;Lqb/a;)V",
        "y0",
        "()V",
        "w0",
        "x0",
        "u0",
        "l0",
        "z0",
        "k",
        "l",
        "sdkInstanceId",
        "c0",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/configuration/e;Lqb/a;)V",
        "A0",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "j",
        "()Lcom/datadog/android/core/internal/persistence/file/e;",
        "executorContext",
        "Ljava/util/concurrent/ExecutorService;",
        "m",
        "(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "n",
        "(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;",
        "",
        "data",
        "C0",
        "([B)V",
        "o",
        "",
        "anrTimestamp",
        "B0",
        "(J)V",
        "a",
        "Lqa/a;",
        "b",
        "Lfb/a;",
        "c",
        "Ljb/a$a;",
        "d",
        "Lcom/datadog/android/core/internal/thread/f;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "C",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "x",
        "()Ljava/lang/ref/WeakReference;",
        "setContextRef$dd_sdk_android_core_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "contextRef",
        "Lza/a;",
        "g",
        "Lza/a;",
        "B",
        "()Lza/a;",
        "setFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release",
        "(Lza/a;)V",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/internal/net/info/d;",
        "h",
        "Lcom/datadog/android/core/internal/net/info/d;",
        "J",
        "()Lcom/datadog/android/core/internal/net/info/d;",
        "setNetworkInfoProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/net/info/d;)V",
        "networkInfoProvider",
        "Lcom/datadog/android/core/internal/system/j;",
        "i",
        "Lcom/datadog/android/core/internal/system/j;",
        "V",
        "()Lcom/datadog/android/core/internal/system/j;",
        "setSystemInfoProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/system/j;)V",
        "systemInfoProvider",
        "Lfb/g;",
        "Lfb/g;",
        "W",
        "()Lfb/g;",
        "setTimeProvider$dd_sdk_android_core_release",
        "(Lfb/g;)V",
        "timeProvider",
        "Leb/a;",
        "Leb/a;",
        "X",
        "()Leb/a;",
        "setTrackingConsentProvider$dd_sdk_android_core_release",
        "(Leb/a;)V",
        "trackingConsentProvider",
        "Lgb/b;",
        "Lgb/b;",
        "a0",
        "()Lgb/b;",
        "setUserInfoProvider$dd_sdk_android_core_release",
        "(Lgb/b;)V",
        "userInfoProvider",
        "Lcom/datadog/android/core/internal/a;",
        "Lcom/datadog/android/core/internal/a;",
        "w",
        "()Lcom/datadog/android/core/internal/a;",
        "setContextProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/a;)V",
        "contextProvider",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "K",
        "()Lokhttp3/OkHttpClient;",
        "o0",
        "(Lokhttp3/OkHttpClient;)V",
        "okHttpClient",
        "Lct/e;",
        "Lct/e;",
        "getKronosClock$dd_sdk_android_core_release",
        "()Lct/e;",
        "setKronosClock$dd_sdk_android_core_release",
        "(Lct/e;)V",
        "kronosClock",
        "p",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "setClientToken$dd_sdk_android_core_release",
        "clientToken",
        "q",
        "getPackageName$dd_sdk_android_core_release",
        "setPackageName$dd_sdk_android_core_release",
        "packageName",
        "Lcom/datadog/android/core/internal/system/b;",
        "r",
        "Lcom/datadog/android/core/internal/system/b;",
        "M",
        "()Lcom/datadog/android/core/internal/system/b;",
        "setPackageVersionProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/system/b;)V",
        "packageVersionProvider",
        "s",
        "R",
        "setServiceName$dd_sdk_android_core_release",
        "serviceName",
        "t",
        "T",
        "r0",
        "sourceName",
        "u",
        "Q",
        "q0",
        "sdkVersion",
        "",
        "Z",
        "f0",
        "()Z",
        "setMainProcess$dd_sdk_android_core_release",
        "(Z)V",
        "isMainProcess",
        "z",
        "setEnvName$dd_sdk_android_core_release",
        "envName",
        "b0",
        "setVariant$dd_sdk_android_core_release",
        "variant",
        "Lcom/datadog/android/core/configuration/d;",
        "y",
        "Lcom/datadog/android/core/configuration/d;",
        "()Lcom/datadog/android/core/configuration/d;",
        "setBatchSize$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/configuration/d;)V",
        "batchSize",
        "Lcom/datadog/android/core/configuration/g;",
        "Lcom/datadog/android/core/configuration/g;",
        "()Lcom/datadog/android/core/configuration/g;",
        "setUploadFrequency$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/configuration/g;)V",
        "uploadFrequency",
        "Lcom/datadog/android/core/configuration/c;",
        "A",
        "Lcom/datadog/android/core/configuration/c;",
        "()Lcom/datadog/android/core/configuration/c;",
        "setBatchProcessingLevel$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/configuration/c;)V",
        "batchProcessingLevel",
        "Lcom/datadog/android/ndk/internal/d;",
        "Lcom/datadog/android/ndk/internal/d;",
        "I",
        "()Lcom/datadog/android/ndk/internal/d;",
        "setNdkCrashHandler$dd_sdk_android_core_release",
        "(Lcom/datadog/android/ndk/internal/d;)V",
        "ndkCrashHandler",
        "Lcom/datadog/android/c;",
        "Lcom/datadog/android/c;",
        "S",
        "()Lcom/datadog/android/c;",
        "setSite$dd_sdk_android_core_release",
        "(Lcom/datadog/android/c;)V",
        "site",
        "D",
        "setAppBuildId$dd_sdk_android_core_release",
        "appBuildId",
        "Lcom/datadog/android/core/configuration/h;",
        "E",
        "Lcom/datadog/android/core/configuration/h;",
        "()Lcom/datadog/android/core/configuration/h;",
        "setCustomUploadSchedulerStrategy$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/configuration/h;)V",
        "customUploadSchedulerStrategy",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "F",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Y",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "t0",
        "(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V",
        "uploadExecutorService",
        "Ljb/a;",
        "G",
        "Ljb/a;",
        "N",
        "()Ljb/a;",
        "p0",
        "(Ljb/a;)V",
        "persistenceExecutorService",
        "Lcom/datadog/android/core/configuration/b;",
        "H",
        "Lcom/datadog/android/core/configuration/b;",
        "()Lcom/datadog/android/core/configuration/b;",
        "n0",
        "(Lcom/datadog/android/core/configuration/b;)V",
        "backpressureStrategy",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "U",
        "()Ljava/io/File;",
        "s0",
        "(Ljava/io/File;)V",
        "storageDir",
        "Lcom/datadog/android/core/internal/system/a;",
        "Lcom/datadog/android/core/internal/system/a;",
        "()Lcom/datadog/android/core/internal/system/a;",
        "m0",
        "(Lcom/datadog/android/core/internal/system/a;)V",
        "androidInfoProvider",
        "",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "featuresContext",
        "Lja0/k;",
        "lastViewEvent",
        "lastViewEventFile",
        "Lcom/datadog/android/core/internal/persistence/file/h;",
        "Lua/f;",
        "()Lcom/datadog/android/core/internal/persistence/file/h;",
        "lastViewEventFileWriter",
        "Lcc/a;",
        "localDataEncryption",
        "Lcc/a;",
        "()Lcc/a;",
        "setLocalDataEncryption$dd_sdk_android_core_release",
        "(Lcc/a;)V",
        "Lib/b$b;",
        "persistenceStrategyFactory",
        "Lib/b$b;",
        "O",
        "()Lib/b$b;",
        "setPersistenceStrategyFactory$dd_sdk_android_core_release",
        "(Lib/b$b;)V",
        "()J",
        "appStartTimeNs",
        "()Ljava/lang/Long;",
        "lastFatalAnrSent",
        "dd-sdk-android-core_release"
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
.field public static final O:Lcom/datadog/android/core/internal/e$a;

.field private static final P:Ljb/a$a;

.field private static final Q:Lcom/datadog/android/core/internal/thread/f;

.field private static final R:J

.field private static final S:[Lokhttp3/CipherSuite;

.field private static T:Z


# instance fields
.field private A:Lcom/datadog/android/core/configuration/c;

.field private B:Lcom/datadog/android/ndk/internal/d;

.field private C:Lcom/datadog/android/c;

.field private D:Ljava/lang/String;

.field private E:Lcom/datadog/android/core/configuration/h;

.field public F:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public G:Ljb/a;

.field public H:Lcom/datadog/android/core/configuration/b;

.field public I:Ljava/io/File;

.field public J:Lcom/datadog/android/core/internal/system/a;

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final L:Lja0/k;

.field private final M:Lja0/k;

.field private final N:Lja0/k;

.field private final a:Lqa/a;

.field private final b:Lfb/a;

.field private final c:Ljb/a$a;

.field private final d:Lcom/datadog/android/core/internal/thread/f;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lza/a;

.field private h:Lcom/datadog/android/core/internal/net/info/d;

.field private i:Lcom/datadog/android/core/internal/system/j;

.field private j:Lfb/g;

.field private k:Leb/a;

.field private l:Lgb/b;

.field private m:Lcom/datadog/android/core/internal/a;

.field public n:Lokhttp3/OkHttpClient;

.field private o:Lct/e;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/datadog/android/core/internal/system/b;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/datadog/android/core/configuration/d;

.field private z:Lcom/datadog/android/core/configuration/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/datadog/android/core/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/e;->O:Lcom/datadog/android/core/internal/e$a;

    new-instance v0, Lcom/datadog/android/core/internal/c;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/c;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/e;->P:Ljb/a$a;

    new-instance v0, Lcom/datadog/android/core/internal/d;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/d;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/e;->Q:Lcom/datadog/android/core/internal/thread/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/e;->R:J

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v3, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v4, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    filled-new-array/range {v2 .. v8}, [Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/e;->S:[Lokhttp3/CipherSuite;

    return-void
.end method

.method public constructor <init>(Lqa/a;Lfb/a;Ljb/a$a;Lcom/datadog/android/core/internal/thread/f;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorServiceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->b:Lfb/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/e;->c:Ljb/a$a;

    iput-object p4, p0, Lcom/datadog/android/core/internal/e;->d:Lcom/datadog/android/core/internal/thread/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lza/a;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lza/a;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->g:Lza/a;

    new-instance p1, Lcom/datadog/android/core/internal/net/info/f;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/net/info/f;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/net/info/d;

    new-instance p1, Lcom/datadog/android/core/internal/system/h;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/system/h;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->i:Lcom/datadog/android/core/internal/system/j;

    new-instance p1, Lfb/f;

    invoke-direct {p1}, Lfb/f;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->j:Lfb/g;

    new-instance p1, Leb/b;

    invoke-direct {p1}, Leb/b;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->k:Leb/a;

    new-instance p1, Lgb/c;

    invoke-direct {p1}, Lgb/c;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->l:Lgb/b;

    new-instance p1, Lcom/datadog/android/core/internal/k;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/k;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->m:Lcom/datadog/android/core/internal/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->q:Ljava/lang/String;

    new-instance p2, Lcom/datadog/android/core/internal/system/g;

    invoke-direct {p2}, Lcom/datadog/android/core/internal/system/g;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->r:Lcom/datadog/android/core/internal/system/b;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->s:Ljava/lang/String;

    const-string p2, "android"

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    const-string p2, "2.17.0"

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->u:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/datadog/android/core/internal/e;->v:Z

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->x:Ljava/lang/String;

    sget-object p1, Lcom/datadog/android/core/configuration/d;->d:Lcom/datadog/android/core/configuration/d;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->y:Lcom/datadog/android/core/configuration/d;

    sget-object p1, Lcom/datadog/android/core/configuration/g;->d:Lcom/datadog/android/core/configuration/g;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->z:Lcom/datadog/android/core/configuration/g;

    sget-object p1, Lcom/datadog/android/core/configuration/c;->d:Lcom/datadog/android/core/configuration/c;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->A:Lcom/datadog/android/core/configuration/c;

    new-instance p1, Lcom/datadog/android/ndk/internal/i;

    invoke-direct {p1}, Lcom/datadog/android/ndk/internal/i;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->B:Lcom/datadog/android/ndk/internal/d;

    sget-object p1, Lcom/datadog/android/c;->e:Lcom/datadog/android/c;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->C:Lcom/datadog/android/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->K:Ljava/util/Map;

    new-instance p1, Lcom/datadog/android/core/internal/e$e;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/e$e;-><init>(Lcom/datadog/android/core/internal/e;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->L:Lja0/k;

    new-instance p1, Lcom/datadog/android/core/internal/e$f;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/e$f;-><init>(Lcom/datadog/android/core/internal/e;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->M:Lja0/k;

    new-instance p1, Lcom/datadog/android/core/internal/e$g;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/e$g;-><init>(Lcom/datadog/android/core/internal/e;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->N:Lja0/k;

    return-void
.end method

.method private final F()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->M:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final G()Lcom/datadog/android/core/internal/persistence/file/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/file/h<",
            "Lua/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->N:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/persistence/file/h;

    return-object v0
.end method

.method private final L(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lz/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/core/internal/e$b;->l:Lcom/datadog/android/core/internal/e$b;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final P(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljb/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/e;->d(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljb/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/e;->e(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/datadog/android/core/internal/e;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/e;->d0(Lcom/datadog/android/core/internal/e;Landroid/content/Context;)V

    return-void
.end method

.method private static final d(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljb/a;
    .locals 1

    const-string v0, "logger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/thread/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/android/core/internal/thread/a;-><init>(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)V

    return-object v0
.end method

.method private static final d0(Lcom/datadog/android/core/internal/e;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/e;->e0(Landroid/content/Context;)V

    return-void
.end method

.method private static final e(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "logger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/thread/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/datadog/android/core/internal/thread/e;-><init>(ILjava/lang/String;Lqa/a;Lcom/datadog/android/core/configuration/b;)V

    return-object v0
.end method

.method private final e0(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/e;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sget-object p1, Lct/a;->a:Lct/a;

    sget-object p1, Lfb/b;->c:Lfb/b;

    sget-object v1, Lfb/b;->d:Lfb/b;

    sget-object v2, Lfb/b;->e:Lfb/b;

    sget-object v3, Lfb/b;->f:Lfb/b;

    filled-new-array {p1, v1, v2, v3}, [Lfb/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b;

    invoke-virtual {v1}, Lfb/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v3, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v1, Lfb/e;

    iget-object p1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v1, p1}, Lfb/e;-><init>(Lqa/a;)V

    const/16 v11, 0x48

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v12}, Lct/a;->c(Landroid/content/Context;Lct/g;Ljava/util/List;JJJJILjava/lang/Object;)Lct/e;

    move-result-object p1

    sget-boolean v0, Lcom/datadog/android/core/internal/e;->T:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lct/e;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/e$d;->l:Lcom/datadog/android/core/internal/e$d;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    new-instance v0, Lfb/d;

    invoke-direct {v0, p1}, Lfb/d;-><init>(Lct/b;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->j:Lfb/g;

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->o:Lct/e;

    return-void
.end method

.method public static final synthetic f()Ljb/a$a;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/e;->P:Ljb/a$a;

    return-object v0
.end method

.method public static final synthetic g()Lcom/datadog/android/core/internal/thread/f;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/e;->Q:Lcom/datadog/android/core/internal/thread/f;

    return-object v0
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, Lcom/datadog/android/core/internal/e;->v:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/datadog/android/ndk/internal/c;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->U()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/ndk/internal/f;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v4, v1}, Lcom/datadog/android/ndk/internal/f;-><init>(Lqa/a;)V

    new-instance v5, Lcom/datadog/android/core/internal/net/info/c;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v5, v1}, Lcom/datadog/android/core/internal/net/info/c;-><init>(Lqa/a;)V

    new-instance v6, Lgb/d;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v6, v1}, Lgb/d;-><init>(Lqa/a;)V

    iget-object v7, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/g;->a:Lcom/datadog/android/core/internal/persistence/file/g$a;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/datadog/android/core/internal/persistence/file/g$a;->a(Lqa/a;Lcc/a;)Lcom/datadog/android/core/internal/persistence/file/g;

    move-result-object v8

    new-instance v9, Lcom/datadog/android/core/internal/e$h;

    invoke-direct {v9, p0}, Lcom/datadog/android/core/internal/e$h;-><init>(Lcom/datadog/android/core/internal/e;)V

    if-nez p1, :cond_0

    const-string p1, "ndk"

    :cond_0
    move-object v10, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/ndk/internal/c;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lab/i;Lab/i;Lab/i;Lqa/a;Lcom/datadog/android/core/internal/persistence/file/f;Lza0/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->B:Lcom/datadog/android/ndk/internal/d;

    invoke-interface {v0}, Lcom/datadog/android/ndk/internal/d;->b()V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/datadog/android/core/internal/e;)Lqa/a;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    return-object p0
.end method

.method private final h0(Landroid/content/Context;Lcom/datadog/android/core/configuration/e;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/e;->L(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const-string v2, "?"

    :cond_2
    new-instance v0, Lcom/datadog/android/core/internal/system/e;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/system/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->r:Lcom/datadog/android/core/internal/system/b;

    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/e;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->w:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/e;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->x:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/e;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->D:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic i(Lcom/datadog/android/core/internal/e;)Lcom/google/gson/k;
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->k0()Lcom/google/gson/k;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "datadog.buildId"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "open(BUILD_ID_FILE_NAME)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lva0/n;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v3, v4}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v6, v1, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    sget-object v7, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/datadog/android/core/internal/e$j;->l:Lcom/datadog/android/core/internal/e$j;

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    iget-object v15, v1, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    sget-object v16, Lqa/a$c;->d:Lqa/a$c;

    sget-object v17, Lqa/a$d;->b:Lqa/a$d;

    sget-object v18, Lcom/datadog/android/core/internal/e$i;->l:Lcom/datadog/android/core/internal/e$i;

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method private final j0(Lcom/datadog/android/core/configuration/e$e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->e()Lcom/datadog/android/core/configuration/d;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->y:Lcom/datadog/android/core/configuration/d;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->n()Lcom/datadog/android/core/configuration/g;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->z:Lcom/datadog/android/core/configuration/g;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->g()Lcc/a;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->j()Lib/b$b;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->m()Lcom/datadog/android/c;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->C:Lcom/datadog/android/c;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->c()Lcom/datadog/android/core/configuration/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/e;->n0(Lcom/datadog/android/core/configuration/b;)V

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->o()Lcom/datadog/android/core/configuration/h;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->E:Lcom/datadog/android/core/configuration/h;

    return-void
.end method

.method private final k()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->q:Ljava/lang/String;

    new-instance v1, Lcom/datadog/android/core/internal/system/g;

    invoke-direct {v1}, Lcom/datadog/android/core/internal/system/g;-><init>()V

    iput-object v1, p0, Lcom/datadog/android/core/internal/e;->r:Lcom/datadog/android/core/internal/system/b;

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->s:Ljava/lang/String;

    const-string v1, "android"

    iput-object v1, p0, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    const-string v1, "2.17.0"

    iput-object v1, p0, Lcom/datadog/android/core/internal/e;->u:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/datadog/android/core/internal/e;->v:Z

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->x:Ljava/lang/String;

    return-void
.end method

.method private final k0()Lcom/google/gson/k;
    .locals 4

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->F()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->F()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/datadog/android/ndk/internal/c;->p:Lcom/datadog/android/ndk/internal/c$a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->U()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/datadog/android/ndk/internal/c$a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/c;->b:Lcom/datadog/android/core/internal/persistence/file/batch/c$a;

    iget-object v3, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-virtual {v2, v3, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/c$a;->a(Lqa/a;Lcc/a;)Lcom/datadog/android/core/internal/persistence/file/batch/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/b;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/f;

    invoke-virtual {v0}, Lua/f;->a()[B

    move-result-object v0

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lab/k;

    iget-object v2, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v0, v2}, Lab/k;-><init>(Lqa/a;)V

    invoke-virtual {v0, v1}, Lab/k;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final l()V
    .locals 2

    new-instance v0, Lza/a;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->g:Lza/a;

    new-instance v0, Lcom/datadog/android/core/internal/net/info/f;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/net/info/f;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/net/info/d;

    new-instance v0, Lcom/datadog/android/core/internal/system/h;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/h;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->i:Lcom/datadog/android/core/internal/system/j;

    new-instance v0, Lfb/f;

    invoke-direct {v0}, Lfb/f;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->j:Lfb/g;

    new-instance v0, Leb/b;

    invoke-direct {v0}, Leb/b;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->k:Leb/a;

    new-instance v0, Lgb/c;

    invoke-direct {v0}, Lgb/c;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->l:Lgb/b;

    new-instance v0, Lcom/datadog/android/core/internal/system/f;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/e;->m0(Lcom/datadog/android/core/internal/system/a;)V

    return-void
.end method

.method private final l0(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_1

    move-object v3, v2

    :cond_2
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :cond_3
    if-nez v3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/e;->v:Z

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/core/internal/e$k;->l:Lcom/datadog/android/core/internal/e$k;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final u0()V
    .locals 5

    new-instance v0, Lcom/datadog/android/core/internal/thread/e;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->s()Lcom/datadog/android/core/configuration/b;

    move-result-object v2

    const/4 v3, 0x1

    const-string/jumbo v4, "upload"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/core/internal/thread/e;-><init>(ILjava/lang/String;Lqa/a;Lcom/datadog/android/core/configuration/b;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/e;->t0(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->c:Ljb/a$a;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    const-string/jumbo v2, "storage"

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->s()Lcom/datadog/android/core/configuration/b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljb/a$a;->a(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljb/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/e;->p0(Ljb/a;)V

    return-void
.end method

.method private final v0(Landroid/content/Context;Lqb/a;)V
    .locals 1

    new-instance v0, Leb/c;

    invoke-direct {v0, p2}, Leb/c;-><init>(Lqb/a;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->k:Leb/a;

    new-instance p2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {p2, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;-><init>(Lqa/a;)V

    iput-object p2, p0, Lcom/datadog/android/core/internal/e;->i:Lcom/datadog/android/core/internal/system/j;

    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/system/j;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/e;->w0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->y0()V

    return-void
.end method

.method private final w0(Landroid/content/Context;)V
    .locals 10

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    new-instance v0, Lcom/datadog/android/ndk/internal/g;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->U()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/core/internal/e;->k:Leb/a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v5

    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/g;->a:Lcom/datadog/android/core/internal/persistence/file/g$a;

    iget-object v6, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/g$a;->a(Lqa/a;Lcc/a;)Lcom/datadog/android/core/internal/persistence/file/g;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/c;

    iget-object v2, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v7, v2}, Lcom/datadog/android/core/internal/persistence/file/c;-><init>(Lqa/a;)V

    iget-object v8, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->j()Lcom/datadog/android/core/internal/persistence/file/e;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/ndk/internal/g;-><init>(Ljava/io/File;Leb/a;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;Lcom/datadog/android/core/internal/persistence/file/e;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v2

    iget-object v3, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/j;-><init>(Lab/h;Ljava/util/concurrent/ExecutorService;Lqa/a;)V

    new-instance v6, Lcom/datadog/android/core/internal/net/info/b;

    iget-object v3, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/net/info/b;-><init>(Lab/h;Lcom/datadog/android/core/internal/system/c;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/net/info/d;

    invoke-interface {v6, p1}, Lcom/datadog/android/core/internal/net/info/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final x0(Lcom/datadog/android/core/configuration/e$e;)V
    .locals 8

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    filled-new-array {v1, v2}, [Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/core/internal/e;->S:[Lokhttp3/CipherSuite;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    :goto_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-wide v2, Lcom/datadog/android/core/internal/e;->R:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v3, v4}, [Lokhttp3/Protocol;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/f;

    iget-object v2, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/data/upload/f;-><init>(Lqa/a;)V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->k()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->k()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->l()Lokhttp3/Authenticator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/i;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/data/upload/i;-><init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/e;->o0(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method private final y0()V
    .locals 10

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    new-instance v9, Lcom/datadog/android/ndk/internal/h;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->U()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/datadog/android/core/internal/e;->k:Leb/a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v4

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/g;->a:Lcom/datadog/android/core/internal/persistence/file/g$a;

    iget-object v5, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/datadog/android/core/internal/persistence/file/g$a;->a(Lqa/a;Lcc/a;)Lcom/datadog/android/core/internal/persistence/file/g;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/c;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v6, v1}, Lcom/datadog/android/core/internal/persistence/file/c;-><init>(Lqa/a;)V

    iget-object v7, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->j()Lcom/datadog/android/core/internal/persistence/file/e;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/ndk/internal/h;-><init>(Ljava/io/File;Leb/a;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;Lcom/datadog/android/core/internal/persistence/file/e;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-direct {v0, v9, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/advanced/j;-><init>(Lab/h;Ljava/util/concurrent/ExecutorService;Lqa/a;)V

    new-instance v1, Lgb/a;

    invoke-direct {v1, v0}, Lgb/a;-><init>(Lab/h;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/e;->l:Lgb/b;

    return-void
.end method

.method private final z0()V
    .locals 10

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->Y()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->Y()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/e$l;->l:Lcom/datadog/android/core/internal/e$l;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->K:Ljava/util/Map;

    return-object v0
.end method

.method public final A0()V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/net/info/d;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/net/info/d;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->i:Lcom/datadog/android/core/internal/system/j;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/system/j;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->k:Leb/a;

    invoke-interface {v0}, Leb/a;->b()V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->k()V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->l()V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->z0()V

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->o:Lct/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lct/e;->shutdown()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/e$m;->l:Lcom/datadog/android/core/internal/e$m;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/datadog/android/ndk/internal/i;

    invoke-direct {v0}, Lcom/datadog/android/ndk/internal/i;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->B:Lcom/datadog/android/ndk/internal/d;

    new-instance v0, Leb/b;

    invoke-direct {v0}, Leb/b;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->k:Leb/a;

    new-instance v0, Lcom/datadog/android/core/internal/k;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/k;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/e;->m:Lcom/datadog/android/core/internal/a;

    :cond_2
    return-void
.end method

.method public final B()Lza/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->g:Lza/a;

    return-object v0
.end method

.method public final B0(J)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->U()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, p1, p2, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->p(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Lqa/a;)V

    return-void
.end method

.method public final C()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final C0([B)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->G()Lcom/datadog/android/core/internal/persistence/file/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->F()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lua/f;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lua/f;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/datadog/android/core/internal/persistence/file/h;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public final D()Ljava/lang/Long;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->U()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_fatal_anr_sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, v1, v3}, Lcom/datadog/android/core/internal/persistence/file/b;->l(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final E()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->L:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method

.method public final H()Lcc/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lcom/datadog/android/ndk/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->B:Lcom/datadog/android/ndk/internal/d;

    return-object v0
.end method

.method public final J()Lcom/datadog/android/core/internal/net/info/d;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/net/info/d;

    return-object v0
.end method

.method public final K()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->n:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "okHttpClient"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Lcom/datadog/android/core/internal/system/b;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->r:Lcom/datadog/android/core/internal/system/b;

    return-object v0
.end method

.method public final N()Ljb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->G:Ljb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistenceExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lib/b$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lcom/datadog/android/c;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->C:Lcom/datadog/android/c;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->I:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storageDir"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lcom/datadog/android/core/internal/system/j;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->i:Lcom/datadog/android/core/internal/system/j;

    return-object v0
.end method

.method public final W()Lfb/g;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->j:Lfb/g;

    return-object v0
.end method

.method public final X()Leb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->k:Leb/a;

    return-object v0
.end method

.method public final Y()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->F:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "uploadExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lcom/datadog/android/core/configuration/g;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->z:Lcom/datadog/android/core/configuration/g;

    return-object v0
.end method

.method public final a0()Lgb/b;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->l:Lgb/b;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final c0(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/configuration/e;Lqb/a;)V
    .locals 4

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/e;->j0(Lcom/datadog/android/core/configuration/e$e;)V

    invoke-direct {p0, p1, p3}, Lcom/datadog/android/core/internal/e;->h0(Landroid/content/Context;Lcom/datadog/android/core/configuration/e;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/e;->l0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->u0()V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v0

    invoke-static {}, Lcom/datadog/android/core/internal/utils/h;->a()Lqa/a;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/core/internal/b;

    invoke-direct {v2, p0, p1}, Lcom/datadog/android/core/internal/b;-><init>(Lcom/datadog/android/core/internal/e;Landroid/content/Context;)V

    const-string v3, "NTP Sync initialization"

    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/b;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/e;->x0(Lcom/datadog/android/core/configuration/e$e;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->g:Lza/a;

    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/e$e;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/a;->e(Ljava/util/Map;)V

    new-instance v0, Lcom/datadog/android/core/internal/system/d;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/system/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/e;->m0(Lcom/datadog/android/core/internal/system/a;)V

    new-instance v0, Lcom/datadog/android/core/internal/e$c;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/core/internal/e$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/core/c;->a(Lza0/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/datadog/android/core/internal/e;->s0(Ljava/io/File;)V

    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/e;->d()Ljava/util/Map;

    move-result-object p2

    const-string p3, "_dd.native_source_type"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/e;->g0(Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/datadog/android/core/internal/e;->v0(Landroid/content/Context;Lqb/a;)V

    iget-object p1, p0, Lcom/datadog/android/core/internal/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/datadog/android/core/internal/f;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/f;-><init>(Lcom/datadog/android/core/internal/e;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->m:Lcom/datadog/android/core/internal/a;

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/core/internal/e;->v:Z

    return v0
.end method

.method public final j()Lcom/datadog/android/core/internal/persistence/file/e;
    .locals 18

    new-instance v16, Lcom/datadog/android/core/internal/persistence/file/e;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/datadog/android/core/internal/e;->y:Lcom/datadog/android/core/configuration/d;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/d;->h()J

    move-result-wide v1

    const/16 v14, 0x7e

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/datadog/android/core/internal/persistence/file/e;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->c:Ljb/a$a;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->s()Lcom/datadog/android/core/configuration/b;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ljb/a$a;->a(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljb/a;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lcom/datadog/android/core/internal/system/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->J:Lcom/datadog/android/core/internal/system/a;

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->d:Lcom/datadog/android/core/internal/thread/f;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->s()Lcom/datadog/android/core/configuration/b;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/datadog/android/core/internal/thread/f;->a(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lcom/datadog/android/core/configuration/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->H:Lcom/datadog/android/core/configuration/b;

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->F()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/e;->F()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->c(Ljava/io/File;Lqa/a;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/datadog/android/ndk/internal/c;->p:Lcom/datadog/android/ndk/internal/c$a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->U()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/ndk/internal/c$a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->c(Ljava/io/File;Lqa/a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->n:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final p()Lcom/datadog/android/core/internal/system/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->J:Lcom/datadog/android/core/internal/system/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInfoProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0(Ljb/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->G:Ljb/a;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->u:Ljava/lang/String;

    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    return-void
.end method

.method public final s()Lcom/datadog/android/core/configuration/b;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->H:Lcom/datadog/android/core/configuration/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backpressureStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->I:Ljava/io/File;

    return-void
.end method

.method public final t()Lcom/datadog/android/core/configuration/c;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->A:Lcom/datadog/android/core/configuration/c;

    return-object v0
.end method

.method public final t0(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/e;->F:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public final u()Lcom/datadog/android/core/configuration/d;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->y:Lcom/datadog/android/core/configuration/d;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/datadog/android/core/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->m:Lcom/datadog/android/core/internal/a;

    return-object v0
.end method

.method public final x()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final y()Lcom/datadog/android/core/configuration/h;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->E:Lcom/datadog/android/core/configuration/h;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->w:Ljava/lang/String;

    return-object v0
.end method
