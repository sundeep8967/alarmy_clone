.class public Lkotlinx/coroutines/channels/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/k$a;,
        Lkotlinx/coroutines/channels/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/m<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003:\u00dd\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0008\u0002\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u0006*\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJG\u0010 \u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!JG\u0010\"\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u001b\u0010(\u001a\u00020\u001e*\u00020\u001c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010)J.\u0010+\u001a\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008+\u0010,J)\u0010-\u001a\u00020\u0006*\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0017J\u001d\u0010.\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0002\u00a2\u0006\u0004\u0008.\u0010/J4\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u00081\u0010,J#\u00102\u001a\u00020\u00062\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u0018H\u0002\u00a2\u0006\u0004\u00082\u0010/J9\u00103\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00083\u00104J9\u00105\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00085\u00104J)\u00106\u001a\u00020\u001e*\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u00109J-\u0010;\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010<J-\u0010=\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u0019\u0010?\u001a\u00020\u00062\u0008\u0008\u0002\u0010>\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010@J%\u0010D\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030A2\u0008\u0010C\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010F\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030AH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010I\u001a\u0004\u0018\u00010\u001c2\u0008\u0010C\u001a\u0004\u0018\u00010\u001c2\u0008\u0010H\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010K\u001a\u0004\u0018\u00010\u001c2\u0008\u0010C\u001a\u0004\u0018\u00010\u001c2\u0008\u0010H\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008K\u0010JJ\u000f\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u00109J\u000f\u0010M\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u00109J\u000f\u0010N\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008N\u00109J\u000f\u0010O\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008O\u00109J\u000f\u0010P\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008P\u00109J\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010Q\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008T\u0010@J\u0015\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010X\u001a\u00020\u00112\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010Z\u001a\u00020\u00062\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J%\u0010]\u001a\u00020\u00062\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\\\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0013\u0010_\u001a\u00020\u0006*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0013\u0010a\u001a\u00020\u0006*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008a\u0010`J\u001b\u0010c\u001a\u00020\u0006*\u00020\u00152\u0006\u0010b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010g\u001a\u00020\u001e2\u0006\u0010e\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ-\u0010j\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008j\u0010<J-\u0010m\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010k\u001a\u00020\u00112\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ-\u0010o\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010k\u001a\u00020\u00112\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008o\u0010nJ5\u0010q\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010k\u001a\u00020\u00112\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010p\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ%\u0010s\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u00112\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008v\u0010@J\u0017\u0010w\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008w\u0010@JG\u0010{\u001a \u0012\u0004\u0012\u00020y\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020\u00060x*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u0007H\u0002\u00a2\u0006\u0004\u0008{\u0010|J.\u0010\u007f\u001a\u00020\u00062\u0006\u0010}\u001a\u00020y2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0006\u0010~\u001a\u00020zH\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001JO\u0010\u0082\u0001\u001a\u001d\u0012\u0004\u0012\u00020y\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020\u00060\u0081\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001JC\u0010\u0084\u0001\u001a\u001a\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020\u00060x*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u0007H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010|J*\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u0010}\u001a\u00020y2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010~\u001a\u00020zH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0080\u0001J\u001a\u0010\u0086\u0001\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\rJ \u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0006002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\rJ \u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0006002\u0006\u0010\u000b\u001a\u00028\u0000H\u0004\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0088\u0001J\u0012\u0010\u008b\u0001\u001a\u00020\u001eH\u0010\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u008d\u0001\u00109J\u0011\u0010\u008e\u0001\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u008e\u0001\u00109J\u0013\u0010\u008f\u0001\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0019\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096@\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0090\u0001J\u0018\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001a\u0010\u0095\u0001\u001a\u00020\u00062\u0007\u0010\u0094\u0001\u001a\u00020\u0011H\u0004\u00a2\u0006\u0005\u0008\u0095\u0001\u0010@J\u0019\u0010\u0096\u0001\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u0011H\u0000\u00a2\u0006\u0005\u0008\u0096\u0001\u0010@J\u001a\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0097\u0001H\u0096\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u009a\u0001\u00109J\u001c\u0010\u009b\u0001\u001a\u00020\u001e2\u0008\u0010}\u001a\u0004\u0018\u00010yH\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\"\u0010\u009f\u0001\u001a\u00020\u00062\u0010\u0010}\u001a\u000c\u0018\u00010\u009d\u0001j\u0005\u0018\u0001`\u009e\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001c\u0010\u00a1\u0001\u001a\u00020\u001e2\u0008\u0010}\u001a\u0004\u0018\u00010yH\u0010\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009c\u0001J%\u0010\u00a3\u0001\u001a\u00020\u001e2\u0008\u0010}\u001a\u0004\u0018\u00010y2\u0007\u0010\u00a2\u0001\u001a\u00020\u001eH\u0014\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\'\u0010*\u001a\u00020\u00062\u0015\u0010\u00a5\u0001\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010y\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0005\u0008*\u0010\u00a6\u0001J\u0012\u0010\u00a7\u0001\u001a\u00020\u001eH\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u008c\u0001J\u0013\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0015\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00ab\u0001R0\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00078\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u00ac\u0001Rc\u0010\u00b1\u0001\u001aG\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030A\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020y\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020\u00060\u0081\u0001\u0018\u00010\u0081\u0001j\u0005\u0018\u0001`\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u0012\u0005\u0008\u00b0\u0001\u00109R\u0017\u0010\u00b4\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u008c\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020y8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bb\u0001\u001a\u00020\u001e*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010%R\u001a\u0010\u00bd\u0001\u001a\u00020\u001e*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010%R\u0016\u0010\\\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00b3\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00b3\u0001R%\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u00c1\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c4\u0001\u00109\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R+\u0010\u00c8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u00c1\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c7\u0001\u00109\u001a\u0006\u0008\u00c6\u0001\u0010\u00c3\u0001R\u0019\u0010\u00ca\u0001\u001a\u0004\u0018\u00010y8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00b8\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020y8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00b8\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020\u001e8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u008c\u0001R\u001e\u0010\u00d1\u0001\u001a\u00020\u001e8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00d0\u0001\u00109\u001a\u0006\u0008\u00cf\u0001\u0010\u008c\u0001R\u001d\u0010f\u001a\u00020\u001e8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00d3\u0001\u00109\u001a\u0006\u0008\u00d2\u0001\u0010\u008c\u0001R\u000c\u0010\u00d4\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004R\u000c\u0010\u00d5\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004R\u000c\u0010\u00d6\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004R\u000c\u0010\u00d7\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004R\u0018\u0010\u00d8\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001c8\u0002X\u0082\u0004R\u0018\u0010\u00d9\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001c8\u0002X\u0082\u0004R\u0018\u0010\u00da\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001c8\u0002X\u0082\u0004R\u0014\u0010\u00db\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004R\u0014\u0010\u00dc\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "E",
        "Lkotlinx/coroutines/channels/m;",
        "",
        "capacity",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILza0/l;)V",
        "element",
        "R0",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/r;",
        "segment",
        "index",
        "",
        "s",
        "n1",
        "(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h3;",
        "Y0",
        "(Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V",
        "Lkotlinx/coroutines/n;",
        "cont",
        "S0",
        "(Ljava/lang/Object;Lkotlinx/coroutines/n;)V",
        "",
        "waiter",
        "",
        "closed",
        "x1",
        "(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "y1",
        "curSendersAndCloseStatus",
        "o1",
        "(J)Z",
        "curSenders",
        "S",
        "q1",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "r",
        "e1",
        "(Lkotlinx/coroutines/channels/r;IJLpa0/e;)Ljava/lang/Object;",
        "X0",
        "P0",
        "(Lkotlinx/coroutines/n;)V",
        "Lkotlinx/coroutines/channels/q;",
        "d1",
        "O0",
        "v1",
        "(Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;",
        "w1",
        "r1",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/r;I)Z",
        "b0",
        "()V",
        "b",
        "t1",
        "(Lkotlinx/coroutines/channels/r;IJ)Z",
        "u1",
        "nAttempts",
        "w0",
        "(J)V",
        "Lkotlinx/coroutines/selects/k;",
        "select",
        "ignoredParam",
        "f1",
        "(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V",
        "Q0",
        "(Lkotlinx/coroutines/selects/k;)V",
        "selectResult",
        "Z0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "a1",
        "y0",
        "J0",
        "I0",
        "H0",
        "Z",
        "sendersCur",
        "Y",
        "(J)Lkotlinx/coroutines/channels/r;",
        "X",
        "V",
        "()Lkotlinx/coroutines/channels/r;",
        "lastSegment",
        "G0",
        "(Lkotlinx/coroutines/channels/r;)J",
        "g1",
        "(Lkotlinx/coroutines/channels/r;)V",
        "sendersCounter",
        "U",
        "(Lkotlinx/coroutines/channels/r;J)V",
        "h1",
        "(Lkotlinx/coroutines/h3;)V",
        "i1",
        "receiver",
        "j1",
        "(Lkotlinx/coroutines/h3;Z)V",
        "sendersAndCloseStatusCur",
        "isClosedForReceive",
        "A0",
        "(JZ)Z",
        "globalIndex",
        "z0",
        "id",
        "startFrom",
        "e0",
        "(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;",
        "d0",
        "currentBufferEndCounter",
        "c0",
        "(JLkotlinx/coroutines/channels/r;J)Lkotlinx/coroutines/channels/r;",
        "K0",
        "(JLkotlinx/coroutines/channels/r;)V",
        "value",
        "A1",
        "z1",
        "Lkotlin/reflect/KFunction3;",
        "",
        "Lpa0/i;",
        "R",
        "(Lza0/l;)Lkotlin/reflect/KFunction;",
        "cause",
        "context",
        "L0",
        "(Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V",
        "Lkotlin/Function3;",
        "P",
        "(Lza0/l;Ljava/lang/Object;)Lza0/q;",
        "O",
        "M0",
        "z",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "l1",
        "s1",
        "p1",
        "()Z",
        "U0",
        "T0",
        "n",
        "(Lpa0/e;)Ljava/lang/Object;",
        "g",
        "m",
        "()Ljava/lang/Object;",
        "globalCellIndex",
        "a0",
        "B1",
        "Lkotlinx/coroutines/channels/o;",
        "iterator",
        "()Lkotlinx/coroutines/channels/o;",
        "N0",
        "D",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "e",
        "(Ljava/util/concurrent/CancellationException;)V",
        "T",
        "cancel",
        "W",
        "(Ljava/lang/Throwable;Z)Z",
        "handler",
        "(Lza0/l;)V",
        "v0",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "Lza0/l;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "d",
        "Lza0/q;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "onUndeliveredElementReceiveCancellationConstructor",
        "g0",
        "()J",
        "bufferEndCounter",
        "F0",
        "isRendezvousOrUnlimited",
        "l0",
        "()Ljava/lang/Throwable;",
        "receiveException",
        "D0",
        "isClosedForSend0",
        "C0",
        "isClosedForReceive0",
        "t0",
        "o0",
        "receiversCounter",
        "Lkotlinx/coroutines/selects/g;",
        "C",
        "()Lkotlinx/coroutines/selects/g;",
        "getOnReceive$annotations",
        "onReceive",
        "i",
        "getOnReceiveCatching$annotations",
        "onReceiveCatching",
        "i0",
        "closeCause",
        "p0",
        "sendException",
        "E0",
        "isConflatedDropOldest",
        "p",
        "isClosedForSend$annotations",
        "isClosedForSend",
        "B0",
        "isClosedForReceive$annotations",
        "sendersAndCloseStatus",
        "receivers",
        "bufferEnd",
        "completedExpandBuffersAndPauseFlag",
        "sendSegment",
        "receiveSegment",
        "bufferEndSegment",
        "_closeCause",
        "closeHandler",
        "a",
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
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private final b:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TE;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private final d:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lza0/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/k;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILza0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza0/l<",
            "-TE;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/k;->b:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-ltz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/channels/l;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/k;->bufferEnd$volatile:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/k;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 6
    new-instance p1, Lkotlinx/coroutines/channels/r;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/r;-><init>(JLkotlinx/coroutines/channels/r;Lkotlinx/coroutines/channels/k;I)V

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->sendSegment$volatile:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->receiveSegment$volatile:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->n()Lkotlinx/coroutines/channels/r;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 10
    new-instance p1, Lkotlinx/coroutines/channels/h;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/h;-><init>(Lkotlinx/coroutines/channels/k;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->d:Lza0/q;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/l;->l()Lkb0/e0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;-><init>(ILza0/l;)V

    return-void
.end method

.method public static final synthetic A(Lkotlinx/coroutines/channels/k;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->M0(Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V

    return-void
.end method

.method private final A0(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->X(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->Y(J)Lkotlinx/coroutines/channels/r;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->v0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final A1(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/l;->b(JI)J

    move-result-wide v5

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static final synthetic B(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/k;->O0(Lkotlinx/coroutines/n;)V

    return-void
.end method

.method private final C0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/k;->A0(JZ)Z

    move-result p1

    return p1
.end method

.method private final D0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/k;->A0(JZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic E(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/k;->P0(Lkotlinx/coroutines/n;)V

    return-void
.end method

.method public static final synthetic F(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->S0(Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    return-void
.end method

.method private final F0()Z
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

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

.method public static final synthetic G(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->X0(Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    return-void
.end method

.method private final G0(Lkotlinx/coroutines/channels/r;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lkotlinx/coroutines/channels/l;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lkb0/b0;->d:J

    sget v5, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/l;->k()Lkb0/e0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkb0/b0;->t()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkb0/c;->h()Lkb0/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/r;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public static final synthetic H(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->Y0(Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    return-void
.end method

.method private final H0()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/l;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic I(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->Z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final I0()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/l;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic J(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->a1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final J0()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/l;->b(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/l;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/k;->d1(Lkotlinx/coroutines/channels/r;IJLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final K0(JLkotlinx/coroutines/channels/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lkb0/b0;->d:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkb0/c;->f()Lkb0/c;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkb0/b0;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkb0/c;->f()Lkb0/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/r;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/b0;

    iget-wide v0, p2, Lkb0/b0;->d:J

    iget-wide v2, p3, Lkb0/b0;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lkb0/b0;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkb0/b0;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkb0/c;->n()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual {p3}, Lkb0/b0;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lkb0/c;->n()V

    goto :goto_3
.end method

.method public static final synthetic L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->f1(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final L0(Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/channels/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lkb0/x;->a(Lza0/l;Ljava/lang/Object;Lpa0/i;)V

    return-void
.end method

.method public static final synthetic M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/k;->v1(Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M0(Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lpa0/i;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lkb0/x;->a(Lza0/l;Ljava/lang/Object;Lpa0/i;)V

    return-void
.end method

.method public static final synthetic N(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/k;->x1(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final O(Lza0/l;)Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TE;",
            "Lja0/h0;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/channels/k$c;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/k$c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final O0(Lkotlinx/coroutines/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlinx/coroutines/channels/q<",
            "+TE;>;>;)V"
        }
    .end annotation

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final P(Lza0/l;Ljava/lang/Object;)Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TE;",
            "Lja0/h0;",
            ">;TE;)",
            "Lza0/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/i;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/channels/i;-><init>(Lza0/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final P0(Lkotlinx/coroutines/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-TE;>;)V"
        }
    .end annotation

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->l0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q(Lza0/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p4}, Lkb0/x;->a(Lza0/l;Ljava/lang/Object;Lpa0/i;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final Q0(Lkotlinx/coroutines/selects/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final R(Lza0/l;)Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TE;",
            "Lja0/h0;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/channels/k$d;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/k$d;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final R0(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    iget-object v1, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkb0/x;->c(Lza0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->p0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lja0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->p0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final S(J)Z
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/k;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

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

.method private final S0(Ljava/lang/Object;Lkotlinx/coroutines/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkb0/x;->a(Lza0/l;Ljava/lang/Object;Lpa0/i;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->p0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final U(Lkotlinx/coroutines/channels/r;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkb0/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lkotlinx/coroutines/channels/l;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lkb0/b0;->d:J

    sget v6, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/l;->k()Lkb0/e0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/f0;

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lkotlinx/coroutines/channels/f0;

    iget-object v4, v4, Lkotlinx/coroutines/channels/f0;->a:Lkotlinx/coroutines/h3;

    invoke-static {v0, v4}, Lkb0/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/r;->C(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/h3;

    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lkb0/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/r;->C(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lkb0/b0;->t()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lkb0/c;->h()Lkb0/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/r;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lkotlinx/coroutines/h3;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/k;->h1(Lkotlinx/coroutines/h3;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/h3;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/k;->h1(Lkotlinx/coroutines/h3;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final V()Lkotlinx/coroutines/channels/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/k;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/k;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/r;

    iget-wide v2, v1, Lkb0/b0;->d:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/r;

    iget-wide v4, v4, Lkb0/b0;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/r;

    iget-wide v2, v1, Lkb0/b0;->d:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/r;

    iget-wide v4, v4, Lkb0/b0;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkb0/c;

    invoke-static {v0}, Lkb0/b;->b(Lkb0/c;)Lkb0/c;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    return-object v0
.end method

.method private static final V0(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lza0/q;
    .locals 0

    new-instance p2, Lkotlinx/coroutines/channels/j;

    invoke-direct {p2, p3, p0, p1}, Lkotlinx/coroutines/channels/j;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;)V

    return-object p2
.end method

.method private static final W0(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/k;->getContext()Lpa0/i;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkb0/x;->a(Lza0/l;Ljava/lang/Object;Lpa0/i;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final X(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->Y(J)Lkotlinx/coroutines/channels/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/k;->g1(Lkotlinx/coroutines/channels/r;)V

    return-void
.end method

.method private final X0(Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h3;",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->U0()V

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/h3;->a(Lkb0/b0;I)V

    return-void
.end method

.method private final Y(J)Lkotlinx/coroutines/channels/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->V()Lkotlinx/coroutines/channels/r;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/k;->G0(Lkotlinx/coroutines/channels/r;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/k;->a0(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/k;->U(Lkotlinx/coroutines/channels/r;J)V

    return-object v0
.end method

.method private final Y0(Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h3;",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lkotlinx/coroutines/channels/l;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/h3;->a(Lkb0/b0;I)V

    return-void
.end method

.method private final Z()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->p()Z

    return-void
.end method

.method private final Z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->l0()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method private final a1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/k;->W0(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final b0()V
    .locals 14

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-gtz v1, :cond_2

    iget-wide v4, v0, Lkb0/b0;->d:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lkb0/c;->f()Lkb0/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/k;->K0(JLkotlinx/coroutines/channels/r;)V

    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/k;->x0(Lkotlinx/coroutines/channels/k;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, v0, Lkb0/b0;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->c0(JLkotlinx/coroutines/channels/r;J)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v7, v8}, Lkotlinx/coroutines/channels/k;->t1(Lkotlinx/coroutines/channels/r;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/k;->x0(Lkotlinx/coroutines/channels/k;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/k;->x0(Lkotlinx/coroutines/channels/k;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b1(Lkotlinx/coroutines/channels/k;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;",
            "Lpa0/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/k;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->B0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/channels/k;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, Lkb0/b0;->d:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/k;->o(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/k;->M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkb0/c;->c()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/l;->s()Lkb0/e0;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/k;->e1(Lkotlinx/coroutines/channels/r;IJLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lkb0/c;->c()V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->l0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkb0/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private final c0(JLkotlinx/coroutines/channels/r;J)Lkotlinx/coroutines/channels/r;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    invoke-static {}, Lkotlinx/coroutines/channels/k;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->y()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lza0/p;

    move-object/from16 v4, p3

    :goto_0
    invoke-static {v4, v0, v1, v3}, Lkb0/b;->c(Lkb0/b0;JLza0/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkb0/c0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lkb0/c0;->b(Ljava/lang/Object;)Lkb0/b0;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb0/b0;

    iget-wide v9, v8, Lkb0/b0;->d:J

    iget-wide v11, v7, Lkb0/b0;->d:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lkb0/b0;->u()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lkb0/b0;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lkb0/c;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lkb0/b0;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lkb0/c;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, Lkb0/c0;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->Z()V

    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/k;->K0(JLkotlinx/coroutines/channels/r;)V

    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/k;->x0(Lkotlinx/coroutines/channels/k;JILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkb0/c0;->b(Ljava/lang/Object;)Lkb0/b0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/channels/r;

    iget-wide v2, v11, Lkb0/b0;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/k;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v1, 0x1

    add-long v2, p4, v1

    iget-wide v4, v11, Lkb0/b0;->d:J

    sget v12, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v13, v12

    mul-long/2addr v4, v13

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lkb0/b0;->d:J

    int-to-long v2, v12

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/k;->w0(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/k;->x0(Lkotlinx/coroutines/channels/k;JILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_3
    return-object v10
.end method

.method static synthetic c1(Lkotlinx/coroutines/channels/k;Lpa0/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/channels/q<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/k$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/k$i;

    iget v1, v0, Lkotlinx/coroutines/channels/k$i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/k$i;->u:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/k$i;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/k$i;-><init>(Lkotlinx/coroutines/channels/k;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/k$i;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lkotlinx/coroutines/channels/k$i;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/q;->m()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/channels/k;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/r;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->B0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/k;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lkb0/b0;->d:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-static {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/k;->o(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/k;->M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lkb0/c;->c()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/l;->s()Lkb0/e0;

    move-result-object v7

    if-ne v1, v7, :cond_8

    iput v2, v6, Lkotlinx/coroutines/channels/k$i;->u:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->d1(Lkotlinx/coroutines/channels/r;IJLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lkb0/c;->c()V

    sget-object p0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lza0/q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->V0(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lza0/q;

    move-result-object p0

    return-object p0
.end method

.method private final d0(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/k;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->y()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lza0/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkb0/b;->c(Lkb0/b0;JLza0/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkb0/c0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkb0/c0;->b(Ljava/lang/Object;)Lkb0/b0;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb0/b0;

    iget-wide v5, v4, Lkb0/b0;->d:J

    iget-wide v7, v3, Lkb0/b0;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkb0/b0;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkb0/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkb0/c;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkb0/b0;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkb0/c;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkb0/c0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->Z()V

    iget-wide p1, p3, Lkb0/b0;->d:J

    sget v0, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_a

    invoke-virtual {p3}, Lkb0/c;->c()V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lkb0/c0;->b(Ljava/lang/Object;)Lkb0/b0;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/r;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->F0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v2

    sget v0, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/channels/k;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb0/b0;

    iget-wide v3, v2, Lkb0/b0;->d:J

    iget-wide v5, p3, Lkb0/b0;->d:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {p3}, Lkb0/b0;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lkb0/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkb0/c;->n()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lkb0/b0;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lkb0/c;->n()V

    goto :goto_3

    :cond_8
    :goto_4
    iget-wide v2, p3, Lkb0/b0;->d:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_9

    sget p1, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/k;->z1(J)V

    iget-wide v2, p3, Lkb0/b0;->d:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_a

    invoke-virtual {p3}, Lkb0/c;->c()V

    goto :goto_5

    :cond_9
    move-object v1, p3

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final d1(Lkotlinx/coroutines/channels/r;IJLpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;IJ",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/channels/q<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/k$j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/k$j;

    iget v1, v0, Lkotlinx/coroutines/channels/k$j;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/k$j;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/k$j;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/k$j;-><init>(Lkotlinx/coroutines/channels/k;Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/k$j;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/k$j;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/k$j;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/r;

    iget-object p1, v0, Lkotlinx/coroutines/channels/k$j;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/k;

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/channels/k$j;->s:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/k$j;->t:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/channels/k$j;->u:I

    iput-wide p3, v0, Lkotlinx/coroutines/channels/k$j;->v:J

    iput v3, v0, Lkotlinx/coroutines/channels/k$j;->y:I

    invoke-static {v0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/r;->b(Lpa0/e;)Lkotlinx/coroutines/p;

    move-result-object p5

    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/c0;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/c0;-><init>(Lkotlinx/coroutines/p;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/k;->M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/k;->G(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lkb0/c;->c()V

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/k;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/r;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->B0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/k;->B(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/n;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/k;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    rem-long v4, p2, v4

    long-to-int p4, v4

    iget-wide v4, p1, Lkb0/b0;->d:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/k;->o(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/k;->M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/k;->G(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lkb0/c;->c()V

    goto :goto_1

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/l;->s()Lkb0/e0;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Lkb0/c;->c()V

    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz p2, :cond_b

    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/k;->l(Lkotlinx/coroutines/channels/k;Lza0/l;)Lkotlin/reflect/KFunction;

    move-result-object v9

    :cond_b
    check-cast v9, Lza0/q;

    :goto_2
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;Lza0/q;)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lkb0/c;->c()V

    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz p2, :cond_e

    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/k;->l(Lkotlinx/coroutines/channels/k;Lza0/l;)Lkotlin/reflect/KFunction;

    move-result-object v9

    :cond_e
    check-cast v9, Lza0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_f

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_f
    if-ne p5, v1, :cond_10

    return-object v1

    :cond_10
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p5}, Lkotlinx/coroutines/channels/q;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/p;->Q()V

    throw p1
.end method

.method private final e0(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/k;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->y()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lza0/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkb0/b;->c(Lkb0/b0;JLza0/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkb0/c0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkb0/c0;->b(Ljava/lang/Object;)Lkb0/b0;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb0/b0;

    iget-wide v5, v4, Lkb0/b0;->d:J

    iget-wide v7, v3, Lkb0/b0;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkb0/b0;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkb0/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkb0/c;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkb0/b0;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkb0/c;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkb0/c0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->Z()V

    iget-wide p1, p3, Lkb0/b0;->d:J

    sget v0, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lkb0/c;->c()V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkb0/c0;->b(Ljava/lang/Object;)Lkb0/b0;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/r;

    iget-wide v2, p3, Lkb0/b0;->d:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_6

    sget p1, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/k;->A1(J)V

    iget-wide v2, p3, Lkb0/b0;->d:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lkb0/c;->c()V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final e1(Lkotlinx/coroutines/channels/r;IJLpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;IJ",
            "Lpa0/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p5}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lpa0/e;)Lkotlinx/coroutines/p;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/k;->G(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkb0/c;->c()V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/r;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->B0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/k;->E(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/n;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/k;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, Lkb0/b0;->d:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/k;->o(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_d

    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/k;->G(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lkb0/c;->c()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/l;->s()Lkb0/e0;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, Lkb0/c;->c()V

    iget-object p1, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->j(Lkotlinx/coroutines/channels/k;Lza0/l;)Lkotlin/reflect/KFunction;

    move-result-object v7

    :cond_9
    check-cast v7, Lza0/q;

    :goto_1
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;Lza0/q;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lkb0/c;->c()V

    iget-object p1, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->j(Lkotlinx/coroutines/channels/k;Lza0/l;)Lkotlin/reflect/KFunction;

    move-result-object v7

    :cond_c
    check-cast v7, Lza0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_e
    return-object p1

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->Q()V

    throw p1
.end method

.method public static synthetic f(Lza0/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/k;->Q(Lza0/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final f1(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/k;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/r;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/k;->Q0(Lkotlinx/coroutines/selects/k;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v0, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v1, v0

    div-long v1, v7, v1

    int-to-long v3, v0

    rem-long v3, v7, v3

    long-to-int v0, v3

    iget-wide v3, p2, Lkb0/b0;->d:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/k;->o(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, v0

    move-wide v4, v7

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lkotlinx/coroutines/h3;

    if-eqz v1, :cond_4

    check-cast p1, Lkotlinx/coroutines/h3;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/k;->G(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lkb0/c;->c()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/l;->s()Lkb0/e0;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, Lkb0/c;->c()V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g0()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/k;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g1(Lkotlinx/coroutines/channels/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkb0/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lkotlinx/coroutines/channels/l;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lkb0/b0;->d:J

    sget v8, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/r;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lkb0/x;->b(Lza0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/r;->w(I)V

    invoke-virtual {p1}, Lkb0/b0;->t()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/l;->k()Lkb0/e0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/h3;

    if-nez v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/f0;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/l;->p()Lkb0/e0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/l;->q()Lkb0/e0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/l;->p()Lkb0/e0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lkotlinx/coroutines/channels/f0;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/f0;

    iget-object v9, v9, Lkotlinx/coroutines/channels/f0;->a:Lkotlinx/coroutines/h3;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/h3;

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/r;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lkb0/x;->b(Lza0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lkb0/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/r;->w(I)V

    invoke-virtual {p1}, Lkb0/b0;->t()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lkb0/b0;->t()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lkb0/c;->h()Lkb0/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/r;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lkotlinx/coroutines/h3;

    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/k;->i1(Lkotlinx/coroutines/h3;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h3;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/k;->i1(Lkotlinx/coroutines/h3;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method private static final synthetic h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final h1(Lkotlinx/coroutines/h3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/k;->j1(Lkotlinx/coroutines/h3;Z)V

    return-void
.end method

.method private final i1(Lkotlinx/coroutines/h3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/k;->j1(Lkotlinx/coroutines/h3;Z)V

    return-void
.end method

.method public static final synthetic j(Lkotlinx/coroutines/channels/k;Lza0/l;)Lkotlin/reflect/KFunction;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/k;->O(Lza0/l;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final j1(Lkotlinx/coroutines/h3;Z)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/channels/k$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/k$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k$b;->b()Lkotlinx/coroutines/n;

    move-result-object p1

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_2

    check-cast p1, Lpa0/e;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->l0()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->p0()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/c0;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/c0;

    iget-object p1, p1, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/p;

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    sget-object p2, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/k$a;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/k$a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k$a;->j()V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/k;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic k(Lkotlinx/coroutines/channels/k;Lza0/l;Ljava/lang/Object;)Lza0/q;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->P(Lza0/l;Ljava/lang/Object;)Lza0/q;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method static synthetic k1(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;TE;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/k;->x(Lkotlinx/coroutines/channels/k;J)Z

    move-result v1

    sget v2, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, Lkb0/b0;->d:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/k;->q(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->R0(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/k;->N(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkb0/c;->c()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lkb0/c;->c()V

    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->R0(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/channels/k;->n1(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkb0/b0;->t()V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->R0(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lkb0/c;->c()V

    :cond_9
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/k;Lza0/l;)Lkotlin/reflect/KFunction;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/k;->R(Lza0/l;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method private final l0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static final synthetic m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method static synthetic m1(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;TE;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    new-instance v9, Lkotlinx/coroutines/p;

    invoke-static/range {p2 .. p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/p;->E()V

    iget-object v0, v8, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-nez v0, :cond_c

    new-instance v11, Lkotlinx/coroutines/channels/k$b;

    invoke-direct {v11, v9}, Lkotlinx/coroutines/channels/k$b;-><init>(Lkotlinx/coroutines/n;)V

    invoke-static {}, Lkotlinx/coroutines/channels/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v12, v1, v3

    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/k;->x(Lkotlinx/coroutines/channels/k;J)Z

    move-result v14

    sget v1, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v2, v1

    div-long v2, v12, v2

    int-to-long v4, v1

    rem-long v4, v12, v4

    long-to-int v15, v4

    iget-wide v4, v0, Lkb0/b0;->d:J

    cmp-long v1, v4, v2

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/k;->q(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v14, :cond_0

    :cond_1
    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v15

    move-object/from16 v3, p1

    move-wide v4, v12

    move-object v6, v11

    move-object/from16 v17, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/k;->N(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lkb0/c;->c()V

    :goto_3
    move-object/from16 v0, v17

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Lkb0/c;->c()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual/range {v17 .. v17}, Lkb0/b0;->t()V

    goto :goto_1

    :cond_8
    move-object/from16 v0, v17

    invoke-static {v8, v11, v0, v15}, Lkotlinx/coroutines/channels/k;->H(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lkb0/c;->c()V

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final synthetic n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final n1(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLpa0/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;ITE;J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/r;->b(Lpa0/e;)Lkotlinx/coroutines/p;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/k;->N(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkb0/c;->c()V

    invoke-static {}, Lkotlinx/coroutines/channels/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/r;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/k;->x(Lkotlinx/coroutines/channels/k;J)Z

    move-result v18

    sget v2, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Lkb0/b0;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/k;->q(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/k;->F(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/k;->N(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkb0/c;->c()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkb0/c;->c()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkb0/b0;->t()V

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/k;->H(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    goto :goto_6

    :cond_a
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lkb0/c;->c()V

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkb0/c;->c()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/k;->H(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lkb0/c;->c()V

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_12
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/p;->Q()V

    throw v0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->d0(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object p0

    return-object p0
.end method

.method private final o1(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->D0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->S(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic q(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->e0(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final q1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/c0;

    iget-object p1, p1, Lkotlinx/coroutines/channels/c0;->b:Lkotlinx/coroutines/p;

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/k;->R(Lza0/l;)Lkotlin/reflect/KFunction;

    move-result-object v1

    :cond_1
    check-cast v1, Lza0/q;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/l;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/k$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/k$a;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/k$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/n;

    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/k;->O(Lza0/l;)Lkotlin/reflect/KFunction;

    move-result-object v1

    :cond_4
    check-cast v1, Lza0/q;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/l;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final r1(Ljava/lang/Object;Lkotlinx/coroutines/channels/r;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/n;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/l;->C(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/j;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/m;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/selects/m;->c:Lkotlinx/coroutines/selects/m;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/r;->w(I)V

    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/m;->b:Lkotlinx/coroutines/selects/m;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/k$b;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/k$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k$b;->b()Lkotlinx/coroutines/n;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/l;->C(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic s(Lkotlinx/coroutines/channels/k;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->l0()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/k;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final t1(Lkotlinx/coroutines/channels/r;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h3;

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->p()Lkb0/e0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/k;->r1(Ljava/lang/Object;Lkotlinx/coroutines/channels/r;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->F(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->F(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->C(IZ)V

    move p1, p3

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/k;->u1(Lkotlinx/coroutines/channels/r;IJ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic u0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final u1(Lkotlinx/coroutines/channels/r;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lkotlinx/coroutines/channels/f0;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/h3;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/f0;-><init>(Lkotlinx/coroutines/h3;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/l;->p()Lkb0/e0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/k;->r1(Ljava/lang/Object;Lkotlinx/coroutines/channels/r;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->F(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->F(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/r;->C(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/l;->k()Lkb0/e0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/l;->o()Lkb0/e0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/l;->i()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/l;->q()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method public static final synthetic v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/k;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final v1(Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->s()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/k;->w1(Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final w0(J)V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/k;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w1(Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/l;->k()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/l;->o()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/l;->p()Lkb0/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->q()Lkb0/e0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lkotlinx/coroutines/channels/f0;

    if-eqz p3, :cond_6

    check-cast v0, Lkotlinx/coroutines/channels/f0;

    iget-object v0, v0, Lkotlinx/coroutines/channels/f0;->a:Lkotlinx/coroutines/h3;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/k;->r1(Ljava/lang/Object;Lkotlinx/coroutines/channels/r;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->F(ILjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->D(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/r;->F(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/r;->C(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/l;->o()Lkb0/e0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/l;->s()Lkb0/e0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/k;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->D0(J)Z

    move-result p0

    return p0
.end method

.method static synthetic x0(Lkotlinx/coroutines/channels/k;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->w0(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final x1(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->G(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/k;->y1(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/k;->S(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/h3;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->w(I)V

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/k;->q1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/l;->i()Lkb0/e0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/l;->i()Lkb0/e0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/r;->C(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/k;->y1(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/k;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->L0(Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)V

    return-void
.end method

.method private final y0()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/channels/k;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->d()Lkb0/e0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/l;->e()Lkb0/e0;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    check-cast v1, Lza0/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final y1(Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/k;->S(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/r;->C(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/l;->k()Lkb0/e0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/l;->i()Lkb0/e0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->w(I)V

    return p5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/l;->o()Lkb0/e0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->w(I)V

    return p5

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->w(I)V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->Z()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->w(I)V

    instance-of p4, v0, Lkotlinx/coroutines/channels/f0;

    if-eqz p4, :cond_9

    check-cast v0, Lkotlinx/coroutines/channels/f0;

    iget-object v0, v0, Lkotlinx/coroutines/channels/f0;->a:Lkotlinx/coroutines/h3;

    :cond_9
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/k;->q1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/l;->i()Lkb0/e0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/r;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/l;->i()Lkb0/e0;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/r;->C(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method private final z0(Lkotlinx/coroutines/channels/r;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/l;->k()Lkb0/e0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/l;->o()Lkb0/e0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/l;->p()Lkb0/e0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/l;->q()Lkb0/e0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/l;->o()Lkb0/e0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/r;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->b0()V

    return v1
.end method

.method private final z1(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/k;->C0(J)Z

    move-result v0

    return v0
.end method

.method public final B1(J)V
    .locals 16

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->g()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v2

    invoke-static {}, Lkotlinx/coroutines/channels/k;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/k;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/l;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v0

    invoke-static {}, Lkotlinx/coroutines/channels/k;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    cmp-long v12, v0, v4

    if-nez v12, :cond_7

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/k;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/l;->a(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v10, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/k;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/l;->a(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public C()Lkotlinx/coroutines/selects/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/h;

    sget-object v1, Lkotlinx/coroutines/channels/k$e;->c:Lkotlinx/coroutines/channels/k$e;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/q;

    sget-object v3, Lkotlinx/coroutines/channels/k$f;->c:Lkotlinx/coroutines/channels/k$f;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0/q;

    iget-object v3, p0, Lkotlinx/coroutines/channels/k;->d:Lza0/q;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/h;-><init>(Ljava/lang/Object;Lza0/q;Lza0/q;Lza0/q;)V

    return-object v0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/k;->W(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected N0()V
    .locals 0

    return-void
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/k;->W(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected T0()V
    .locals 0

    return-void
.end method

.method protected U0()V
    .locals 0

    return-void
.end method

.method protected W(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->H0()V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->u0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/l;->l()Lkb0/e0;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->I0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->J0()V

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->Z()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->N0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->y0()V

    :cond_2
    return p1
.end method

.method protected final a0(J)V
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/channels/k;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v1, p0, Lkotlinx/coroutines/channels/k;->b:I

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/k;->g0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long v6, v8, v3

    move-object v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lkb0/b0;->d:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/k;->d0(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/k;->v1(Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkb0/c;->c()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkb0/c;->c()V

    iget-object v2, p0, Lkotlinx/coroutines/channels/k;->c:Lza0/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lkb0/x;->c(Lza0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/k;->o1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/q$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/channels/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/k;->x(Lkotlinx/coroutines/channels/k;J)Z

    move-result v11

    sget v1, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lkb0/b0;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/k;->q(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v11, :cond_1

    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->p0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/k;->N(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lkb0/c;->c()V

    :goto_3
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    invoke-virtual {v13}, Lkb0/c;->c()V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lkb0/b0;->t()V

    goto :goto_1

    :cond_9
    instance-of p1, v8, Lkotlinx/coroutines/h3;

    if-eqz p1, :cond_a

    check-cast v8, Lkotlinx/coroutines/h3;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/k;->H(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    :cond_b
    invoke-virtual {v13}, Lkb0/b0;->t()V

    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/q$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Lkb0/c;->c()V

    goto :goto_5

    :goto_6
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/k;->T(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g(Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/channels/q<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->c1(Lkotlinx/coroutines/channels/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lkotlinx/coroutines/selects/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "Lkotlinx/coroutines/channels/q<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/h;

    sget-object v1, Lkotlinx/coroutines/channels/k$g;->c:Lkotlinx/coroutines/channels/k$g;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/q;

    sget-object v3, Lkotlinx/coroutines/channels/k$h;->c:Lkotlinx/coroutines/channels/k$h;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/b1;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0/q;

    iget-object v3, p0, Lkotlinx/coroutines/channels/k;->d:Lza0/q;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/h;-><init>(Ljava/lang/Object;Lza0/q;Lza0/q;Lza0/q;)V

    return-object v0
.end method

.method protected final i0()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/k;->u0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/k$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/k$a;-><init>(Lkotlinx/coroutines/channels/k;)V

    return-object v0
.end method

.method public l1(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->m1(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/k;->C0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/q$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/l;->i()Lkb0/e0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/k;->t()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/r;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->B0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/k;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, Lkb0/b0;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/k;->o(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->M(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->r()Lkb0/e0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lkotlinx/coroutines/h3;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/h3;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/k;->G(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/k;->B1(J)V

    invoke-virtual {v10}, Lkb0/b0;->t()V

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/q$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/l;->h()Lkb0/e0;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    invoke-virtual {v10}, Lkb0/c;->c()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/l;->s()Lkb0/e0;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Lkb0/c;->c()V

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->b1(Lkotlinx/coroutines/channels/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/k;->D0(J)Z

    move-result v0

    return v0
.end method

.method protected final p0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public p1()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/k;->o1(J)Z

    move-result v0

    return v0
.end method

.method public r(Lza0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/k;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->d()Lkb0/e0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/k;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/l;->d()Lkb0/e0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/l;->e()Lkb0/e0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/l;->e()Lkb0/e0;

    move-result-object p1

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final s1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    invoke-static {}, Lkotlinx/coroutines/channels/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->w()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/k;->x(Lkotlinx/coroutines/channels/k;J)Z

    move-result v12

    sget v13, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Lkb0/b0;->d:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/k;->q(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->p0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/k;->N(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lkb0/c;->c()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v15}, Lkb0/c;->c()V

    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->p0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, Lkb0/b0;->t()V

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->p0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/h3;

    if-eqz v0, :cond_9

    check-cast v9, Lkotlinx/coroutines/h3;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Lkotlinx/coroutines/channels/k;->H(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/h3;Lkotlinx/coroutines/channels/r;I)V

    :cond_a
    iget-wide v0, v15, Lkb0/b0;->d:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/k;->a0(J)V

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, Lkb0/c;->c()V

    sget-object v0, Lkotlinx/coroutines/channels/q;->b:Lkotlinx/coroutines/channels/q$b;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t0()J
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/channels/k;->s0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkotlinx/coroutines/channels/k;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lkotlinx/coroutines/channels/r;

    invoke-static {}, Lkotlinx/coroutines/channels/k;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Lkotlinx/coroutines/channels/k;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Lkotlinx/coroutines/channels/k;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/r;

    invoke-static {}, Lkotlinx/coroutines/channels/l;->n()Lkotlinx/coroutines/channels/r;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/r;

    iget-wide v8, v4, Lkb0/b0;->d:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/r;

    iget-wide v10, v10, Lkb0/b0;->d:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/r;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v12

    :goto_3
    sget v2, Lkotlinx/coroutines/channels/l;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_16

    iget-wide v8, v3, Lkb0/b0;->d:J

    sget v14, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_17

    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/r;->B(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/r;->A(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lkotlinx/coroutines/n;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_6

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/selects/k;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    const-string v7, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    const-string v7, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v7, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v7, v15, Lkotlinx/coroutines/channels/c0;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_6

    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/k$b;

    if-eqz v7, :cond_f

    const-string v7, "sendBroadcast"

    goto/16 :goto_6

    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/f0;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/l;->q()Lkb0/e0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lkotlinx/coroutines/channels/l;->p()Lkb0/e0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v15, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/l;->k()Lkb0/e0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/l;->f()Lkb0/e0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/l;->o()Lkb0/e0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/l;->i()Lkb0/e0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/l;->j()Lkb0/e0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/l;->z()Lkb0/e0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_13
    :goto_5
    const-string v7, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, Lkb0/c;->f()Lkb0/c;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/r;

    if-nez v3, :cond_19

    :cond_17
    invoke-static {v1}, Lkotlin/text/s;->N1(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final v0()Z
    .locals 9

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->o0()J

    move-result-wide v3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->t0()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    sget v1, Lkotlinx/coroutines/channels/l;->b:I

    int-to-long v5, v1

    div-long v5, v3, v5

    iget-wide v7, v0, Lkb0/b0;->d:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-direct {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/k;->d0(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/k;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/r;

    iget-wide v0, v0, Lkb0/b0;->d:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {v0}, Lkb0/c;->c()V

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v3, v4}, Lkotlinx/coroutines/channels/k;->z0(Lkotlinx/coroutines/channels/r;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/k;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->k1(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
