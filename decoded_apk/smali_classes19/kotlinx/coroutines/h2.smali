.class public Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c2;
.implements Lkotlinx/coroutines/w;
.implements Lkotlinx/coroutines/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h2$a;,
        Lkotlinx/coroutines/h2$b;,
        Lkotlinx/coroutines/h2$c;,
        Lkotlinx/coroutines/h2$d;,
        Lkotlinx/coroutines/h2$e;
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\tq\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u0014*\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u0019\u0010&\u001a\u00020%2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u00142\n\u00103\u001a\u0006\u0012\u0002\u0008\u0003022\u0008\u00104\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001b\u00107\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010;\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008;\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010?J%\u0010@\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010B\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ*\u0010F\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010E\u001a\u00020D2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082\u0010\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010I\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010H\u001a\u00020D2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u0004\u0018\u00010D*\u00020KH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u00020N2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008Q\u00101J%\u0010R\u001a\u00020\u00142\n\u00103\u001a\u0006\u0012\u0002\u0008\u0003022\u0008\u00104\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008R\u00106J%\u0010T\u001a\u0004\u0018\u00010\n2\u0008\u00104\u001a\u0004\u0018\u00010\n2\u0008\u0010S\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008T\u0010AJ\u0019\u0010V\u001a\u00020\u00142\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u0004\u00a2\u0006\u0004\u0008X\u0010/J\u000f\u0010Y\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0011\u0010]\u001a\u00060[j\u0002`\\\u00a2\u0006\u0004\u0008]\u0010^J#\u0010`\u001a\u00060[j\u0002`\\*\u00020\u000f2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010NH\u0004\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010f\u001a\u00020e2\u0018\u0010d\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00140bj\u0002`c\u00a2\u0006\u0004\u0008f\u0010gJ7\u0010j\u001a\u00020e2\u0006\u0010h\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u00042\u0018\u0010d\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00140bj\u0002`c\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010m\u001a\u00020e2\u0006\u0010i\u001a\u00020\u00042\u0006\u0010l\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010o\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008o\u00101J\u0017\u0010p\u001a\u00020\u00142\u0006\u0010l\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008p\u0010-J\u001f\u0010q\u001a\u00020\u00142\u000e\u0010\u001f\u001a\n\u0018\u00010[j\u0004\u0018\u0001`\\H\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020NH\u0014\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0015\u0010x\u001a\u00020\u00142\u0006\u0010w\u001a\u00020\u0003\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008z\u0010#J\u0017\u0010{\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008{\u0010#J\u0019\u0010|\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008|\u0010}J\u0013\u0010~\u001a\u00060[j\u0002`\\H\u0016\u00a2\u0006\u0004\u0008~\u0010^J\u0019\u0010\u007f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u007f\u0010}J\u001d\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u00108J\u0019\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u0010E\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u00142\u0007\u0010\u0084\u0001\u001a\u00020\u000fH\u0010\u00a2\u0006\u0005\u0008\u0085\u0001\u0010vJ\u001b\u0010\u0086\u0001\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0005\u0008\u0086\u0001\u0010vJ\u001a\u0010\u0087\u0001\u001a\u00020\u00042\u0007\u0010\u0084\u0001\u001a\u00020\u000fH\u0014\u00a2\u0006\u0005\u0008\u0087\u0001\u0010#J\u001c\u0010\u0088\u0001\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J\u0011\u0010\u008b\u0001\u001a\u00020NH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010tJ\u0011\u0010\u008c\u0001\u001a\u00020NH\u0007\u00a2\u0006\u0005\u0008\u008c\u0001\u0010tJ\u0011\u0010\u008d\u0001\u001a\u00020NH\u0010\u00a2\u0006\u0005\u0008\u008d\u0001\u0010tJ\u0012\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\nH\u0084@\u00a2\u0006\u0005\u0008\u0092\u0001\u00101R\u001e\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010:R\u0019\u0010\u0098\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0095\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R0\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0081\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010U\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u0091\u0001R\u0016\u0010\u00a2\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010/R\u0013\u0010\u00a4\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010/R\u0013\u0010\u00a5\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010/R\u001c\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018F\u00a2\u0006\u000f\u0012\u0005\u0008\u00a9\u0001\u0010Z\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0016\u0010\u00ac\u0001\u001a\u00020\u00048PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010/R\u001b\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00ad\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0016\u0010\u00b2\u0001\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010/R\u0016\u0010\u00b4\u0001\u001a\u00020\u00048PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010/R#\u0010\u00b9\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b5\u00018DX\u0084\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b8\u0001\u0010Z\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0014\u0010\u00ba\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004R\u0015\u0010\u00bb\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\n8\u0002X\u0082\u0004\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/w;",
        "Lkotlinx/coroutines/q2;",
        "",
        "active",
        "<init>",
        "(Z)V",
        "Lkotlinx/coroutines/h2$c;",
        "state",
        "",
        "proposedUpdate",
        "c0",
        "(Lkotlinx/coroutines/h2$c;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "exceptions",
        "f0",
        "(Lkotlinx/coroutines/h2$c;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "Lja0/h0;",
        "N",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lkotlinx/coroutines/x1;",
        "update",
        "h1",
        "(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Z",
        "Y",
        "(Lkotlinx/coroutines/x1;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/m2;",
        "list",
        "cause",
        "L0",
        "(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V",
        "V",
        "(Ljava/lang/Throwable;)Z",
        "N0",
        "",
        "c1",
        "(Ljava/lang/Object;)I",
        "Lkotlinx/coroutines/k1;",
        "X0",
        "(Lkotlinx/coroutines/k1;)V",
        "Lkotlinx/coroutines/g2;",
        "Y0",
        "(Lkotlinx/coroutines/g2;)V",
        "B0",
        "()Z",
        "C0",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/k;",
        "select",
        "ignoredParam",
        "Z0",
        "(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V",
        "U",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "b0",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "F0",
        "k0",
        "(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/m2;",
        "i1",
        "(Lkotlinx/coroutines/x1;Ljava/lang/Throwable;)Z",
        "j1",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "k1",
        "(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/v;",
        "child",
        "l1",
        "(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z",
        "lastChild",
        "Z",
        "(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V",
        "Lkb0/o;",
        "K0",
        "(Lkb0/o;)Lkotlinx/coroutines/v;",
        "",
        "d1",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Q",
        "T0",
        "result",
        "P0",
        "parent",
        "x0",
        "(Lkotlinx/coroutines/c2;)V",
        "start",
        "W0",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "A0",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "e1",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/h1;",
        "w0",
        "(Lza0/l;)Lkotlinx/coroutines/h1;",
        "onCancelling",
        "invokeImmediately",
        "B",
        "(ZZLza0/l;)Lkotlinx/coroutines/h1;",
        "node",
        "y0",
        "(ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;",
        "E0",
        "a1",
        "e",
        "(Ljava/util/concurrent/CancellationException;)V",
        "W",
        "()Ljava/lang/String;",
        "T",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "l",
        "(Lkotlinx/coroutines/q2;)V",
        "X",
        "R",
        "S",
        "(Ljava/lang/Object;)Z",
        "O0",
        "G0",
        "H0",
        "Lkotlinx/coroutines/u;",
        "q0",
        "(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;",
        "exception",
        "v0",
        "U0",
        "u0",
        "V0",
        "(Ljava/lang/Object;)V",
        "O",
        "toString",
        "g1",
        "J0",
        "s0",
        "()Ljava/lang/Throwable;",
        "d0",
        "()Ljava/lang/Object;",
        "P",
        "e0",
        "exceptionOrNull",
        "Lpa0/i$c;",
        "getKey",
        "()Lpa0/i$c;",
        "key",
        "value",
        "m0",
        "()Lkotlinx/coroutines/u;",
        "b1",
        "(Lkotlinx/coroutines/u;)V",
        "parentHandle",
        "l0",
        "()Lkotlinx/coroutines/c2;",
        "o0",
        "isActive",
        "t",
        "isCompleted",
        "isCancelled",
        "Lkotlinx/coroutines/selects/e;",
        "j0",
        "()Lkotlinx/coroutines/selects/e;",
        "getOnJoin$annotations",
        "onJoin",
        "i0",
        "onCancelComplete",
        "Lkotlin/sequences/k;",
        "o",
        "()Lkotlin/sequences/k;",
        "children",
        "z0",
        "isScopedCoroutine",
        "g0",
        "handlesException",
        "Lkotlinx/coroutines/selects/g;",
        "h0",
        "()Lkotlinx/coroutines/selects/g;",
        "getOnAwaitInternal$annotations",
        "onAwaitInternal",
        "_state",
        "_parentHandle",
        "c",
        "b",
        "a",
        "d",
        "kotlinx-coroutines-core"
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
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkotlinx/coroutines/h2;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i2;->c()Lkotlinx/coroutines/k1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i2;->d()Lkotlinx/coroutines/k1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/h2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final B0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;->c1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final C0(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p1}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    new-instance v1, Lkotlinx/coroutines/s2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/s2;-><init>(Lpa0/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Lkotlinx/coroutines/e2;->q(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/h1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic E(Lkotlinx/coroutines/h2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h2;->Z(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    return-void
.end method

.method private final F0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/h2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/h2$c;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/i2;->f()Lkb0/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/h2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/h2$c;->b()Lkotlinx/coroutines/m2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/h2;->L0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/x1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/x1;

    invoke-interface {v3}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/h2;->i1(Lkotlinx/coroutines/x1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lkotlinx/coroutines/c0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/h2;->j1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkb0/e0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/i2;->f()Lkb0/e0;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic G(Lkotlinx/coroutines/h2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/h2;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/h2;->T0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/h2;->Z0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final K0(Lkb0/o;)Lkotlinx/coroutines/v;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkb0/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkb0/o;->l()Lkb0/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkb0/o;->k()Lkb0/o;

    move-result-object p1

    invoke-virtual {p1}, Lkb0/o;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/v;

    return-object p1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final L0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->U0(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkb0/o;->f(I)V

    invoke-virtual {p1}, Lkb0/o;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkb0/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-virtual {v2}, Lkotlinx/coroutines/g2;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lja0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkb0/o;->k()Lkb0/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h2;->v0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h2;->V(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final N(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lja0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final N0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkb0/o;->f(I)V

    invoke-virtual {p1}, Lkb0/o;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkb0/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lja0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkb0/o;->k()Lkb0/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h2;->v0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lkotlinx/coroutines/c0;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Lkotlinx/coroutines/c0;

    iget-object p1, p2, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method private final Q(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h2$a;

    invoke-static {p1}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/h2$a;-><init>(Lpa0/e;Lkotlinx/coroutines/h2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    new-instance v1, Lkotlinx/coroutines/r2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/r2;-><init>(Lkotlinx/coroutines/p;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Lkotlinx/coroutines/e2;->q(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/h1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object v0
.end method

.method private final T0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/x1;

    if-nez v0, :cond_2

    instance-of v0, p2, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/i2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h2;->c1(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    new-instance p2, Lkotlinx/coroutines/h2$d;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/h2$d;-><init>(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/selects/k;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v0, v1}, Lkotlinx/coroutines/e2;->q(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->f(Lkotlinx/coroutines/h1;)V

    return-void
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/h2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/c0;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/h2;->j1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkb0/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object p1

    return-object p1
.end method

.method private final V(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->m0()Lkotlinx/coroutines/u;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/u;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final X0(Lkotlinx/coroutines/k1;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m2;

    invoke-direct {v0}, Lkotlinx/coroutines/m2;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/w1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/w1;-><init>(Lkotlinx/coroutines/m2;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final Y(Lkotlinx/coroutines/x1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->m0()Lkotlinx/coroutines/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/h1;->dispose()V

    sget-object v0, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->b1(Lkotlinx/coroutines/u;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/c0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->v0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/m2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/h2;->N0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final Y0(Lkotlinx/coroutines/g2;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m2;

    invoke-direct {v0}, Lkotlinx/coroutines/m2;-><init>()V

    invoke-virtual {p1, v0}, Lkb0/o;->e(Lkb0/o;)Z

    invoke-virtual {p1}, Lkb0/o;->k()Lkb0/o;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final Z(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p2}, Lkotlinx/coroutines/h2;->K0(Lkb0/o;)Lkotlinx/coroutines/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/h2;->l1(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->b()Lkotlinx/coroutines/m2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkb0/o;->f(I)V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/h2;->K0(Lkb0/o;)Lkotlinx/coroutines/v;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h2;->l1(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/h2;->c0(Lkotlinx/coroutines/h2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->O(Ljava/lang/Object;)V

    return-void
.end method

.method private final Z0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/h2;->B0()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lkotlinx/coroutines/h2$e;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/h2$e;-><init>(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/selects/k;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v0, v1}, Lkotlinx/coroutines/e2;->q(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->f(Lkotlinx/coroutines/h1;)V

    return-void
.end method

.method private final b0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/h2;->E(Lkotlinx/coroutines/h2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/q2;

    invoke-interface {p1}, Lkotlinx/coroutines/q2;->O0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final c0(Lkotlinx/coroutines/h2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result v2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/h2$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/h2;->f0(Lkotlinx/coroutines/h2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lkotlinx/coroutines/h2;->N(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lkotlinx/coroutines/c0;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Lkotlinx/coroutines/h2;->V(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/h2;->u0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c0;

    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->c()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/h2;->U0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->V0(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lkotlinx/coroutines/i2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/h2;->Y(Lkotlinx/coroutines/x1;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final c1(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/k1;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/k1;

    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i2;->c()Lkotlinx/coroutines/k1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->W0()V

    return v1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/w1;

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/w1;

    invoke-virtual {v3}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/m2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->W0()V

    return v1

    :cond_4
    return v3
.end method

.method private final d1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/h2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/x1;

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/c0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final e0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/c0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final f0(Lkotlinx/coroutines/h2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/h2;->E(Lkotlinx/coroutines/h2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method public static synthetic f1(Lkotlinx/coroutines/h2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h2;->e1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h1(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lkotlinx/coroutines/i2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->U0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->V0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/h2;->Y(Lkotlinx/coroutines/x1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final i1(Lkotlinx/coroutines/x1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->k0(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/m2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/h2$c;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/h2$c;-><init>(Lkotlinx/coroutines/m2;ZLjava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/h2;->L0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final j1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/x1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/k1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/x1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/h2;->h1(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lkotlinx/coroutines/x1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/h2;->k1(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final k0(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/m2;
    .locals 3

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/m2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/k1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m2;

    invoke-direct {v0}, Lkotlinx/coroutines/m2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->Y0(Lkotlinx/coroutines/g2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final k1(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->k0(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/m2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/h2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/h2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/h2$c;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/h2$c;-><init>(Lkotlinx/coroutines/m2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/u0;

    invoke-direct {v3}, Lkotlin/jvm/internal/u0;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/h2$c;->m(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkb0/e0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result p1

    instance-of v4, p2, Lkotlinx/coroutines/c0;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/c0;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/h2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_7

    move-object v2, v4

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/h2;->L0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;->K0(Lkb0/o;)Lkotlinx/coroutines/v;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/h2;->l1(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/i2;->b:Lkb0/e0;

    return-object p1

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lkb0/o;->f(I)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;->K0(Lkb0/o;)Lkotlinx/coroutines/v;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/h2;->l1(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlinx/coroutines/i2;->b:Lkb0/e0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/h2;->c0(Lkotlinx/coroutines/h2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final l1(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/v;->f:Lkotlinx/coroutines/w;

    new-instance v1, Lkotlinx/coroutines/h2$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/h2$b;-><init>(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/e2;->p(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h2;->K0(Lkb0/o;)Lkotlinx/coroutines/v;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method private static final synthetic p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A0()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/h2;->e1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/h2;->f1(Lkotlinx/coroutines/h2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(ZZLza0/l;)Lkotlinx/coroutines/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/a2;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/a2;-><init>(Lza0/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/b2;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/b2;-><init>(Lza0/l;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/h2;->y0(ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/h2;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->C0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final G0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/h2;->j1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/i2;->b:Lkb0/e0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkb0/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->O(Ljava/lang/Object;)V

    return v2
.end method

.method public final H0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/h2;->j1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkb0/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->e0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public O0()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c0;

    iget-object v1, v1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final P(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lkotlinx/coroutines/c0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/i2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object p1, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;->c1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->Q(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->S(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->i0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/i2;->b:Lkb0/e0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkb0/e0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/i2;->b:Lkb0/e0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/i2;->f()Lkb0/e0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->O(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->S(Ljava/lang/Object;)Z

    return-void
.end method

.method protected U0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected V0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method protected W0()V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->S(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a1(Lkotlinx/coroutines/g2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/i2;->c()Lkotlinx/coroutines/k1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/x1;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/m2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkb0/o;->q()Z

    :cond_3
    return-void
.end method

.method public final b1(Lkotlinx/coroutines/u;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h2;->p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/i2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/h2;->E(Lkotlinx/coroutines/h2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->T(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final e1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/h2;->E(Lkotlinx/coroutines/h2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    :cond_2
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza0/p<",
            "-TR;-",
            "Lpa0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/c2$a;->b(Lkotlinx/coroutines/c2;Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/h2;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Lpa0/i$c;)Lpa0/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpa0/i$b;",
            ">(",
            "Lpa0/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c2$a;->c(Lkotlinx/coroutines/c2;Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lpa0/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/i$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    return-object v0
.end method

.method protected final h0()Lkotlinx/coroutines/selects/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/selects/h;

    sget-object v0, Lkotlinx/coroutines/h2$g;->c:Lkotlinx/coroutines/h2$g;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza0/q;

    sget-object v0, Lkotlinx/coroutines/h2$h;->c:Lkotlinx/coroutines/h2$h;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lza0/q;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/h;-><init>(Ljava/lang/Object;Lza0/q;Lza0/q;Lza0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/x1;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/h2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0()Lkotlinx/coroutines/selects/e;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/selects/f;

    sget-object v0, Lkotlinx/coroutines/h2$i;->c:Lkotlinx/coroutines/h2$i;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza0/q;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lza0/q;Lza0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final l(Lkotlinx/coroutines/q2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->S(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0()Lkotlinx/coroutines/c2;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->m0()Lkotlinx/coroutines/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/u;->getParent()Lkotlinx/coroutines/c2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m0()Lkotlinx/coroutines/u;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h2;->p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u;

    return-object v0
.end method

.method public minusKey(Lpa0/i$c;)Lpa0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i$c<",
            "*>;)",
            "Lpa0/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c2$a;->e(Lkotlinx/coroutines/c2;Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lkotlin/sequences/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/k<",
            "Lkotlinx/coroutines/c2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h2$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/h2$f;-><init>(Lkotlinx/coroutines/h2;Lpa0/e;)V

    invoke-static {v0}, Lkotlin/sequences/n;->b(Lza0/p;)Lkotlin/sequences/k;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lpa0/i;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/c2$a;->f(Lkotlinx/coroutines/c2;Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/v;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/v;-><init>(Lkotlinx/coroutines/w;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/g2;->w(Lkotlinx/coroutines/h2;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/k1;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/k1;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/h2;->X0(Lkotlinx/coroutines/k1;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lkotlinx/coroutines/x1;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/x1;

    invoke-interface {v1}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/m2;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h2;->Y0(Lkotlinx/coroutines/g2;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, Lkb0/o;->c(Lkb0/o;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, Lkb0/o;->c(Lkb0/o;I)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/coroutines/h2$c;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lkotlinx/coroutines/c0;

    if-eqz v3, :cond_6

    check-cast v1, Lkotlinx/coroutines/c0;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v2, v1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_8

    :goto_3
    return-object v0

    :cond_8
    sget-object p1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_a

    check-cast p1, Lkotlinx/coroutines/c0;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    iget-object v2, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    return-object p1
.end method

.method public final s0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;->e0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;->c1(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/x1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final w0(Lza0/l;)Lkotlinx/coroutines/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/b2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/b2;-><init>(Lza0/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/h2;->y0(ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;

    move-result-object p1

    return-object p1
.end method

.method protected final x0(Lkotlinx/coroutines/c2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->b1(Lkotlinx/coroutines/u;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/c2;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c2;->q0(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->b1(Lkotlinx/coroutines/u;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/h1;->dispose()V

    sget-object p1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->b1(Lkotlinx/coroutines/u;)V

    :cond_1
    return-void
.end method

.method public final y0(ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;
    .locals 5

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/g2;->w(Lkotlinx/coroutines/h2;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k1;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/h2;->t0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/h2;->X0(Lkotlinx/coroutines/k1;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/x1;

    invoke-interface {v1}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/m2;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/h2;->Y0(Lkotlinx/coroutines/g2;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/g2;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Lkotlinx/coroutines/h2$c;

    if-eqz v0, :cond_4

    check-cast v1, Lkotlinx/coroutines/h2$c;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v4, p2, v0}, Lkb0/o;->c(Lkb0/o;I)Z

    move-result v0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    return-object p1

    :cond_8
    invoke-virtual {v4, p2, v2}, Lkb0/o;->c(Lkb0/o;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_b

    check-cast p1, Lkotlinx/coroutines/c0;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    iget-object v3, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    return-object p1
.end method

.method protected z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
