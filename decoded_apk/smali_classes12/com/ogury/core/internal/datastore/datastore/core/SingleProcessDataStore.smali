.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;,
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;,
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 O*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003OPQBy\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00120\u0008\u0002\u0010\u000e\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t0\u0008\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008$\u0010 J<\u0010(\u001a\u00028\u00002\"\u0010%\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t2\u0006\u0010\'\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010*\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+J4\u0010,\u001a\u00028\u00002\"\u0010%\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\tH\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00101\u001a\u00020\u000c2\u0006\u0010.\u001a\u00028\u0000H\u0080@\u00a2\u0006\u0004\u0008/\u00100R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R \u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR&\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000D0C8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u0012\u0004\u0008G\u0010HR@\u0010I\u001a,\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "serializer",
        "",
        "Lkotlin/Function2;",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "initTasksList",
        "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;",
        "corruptionHandler",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "",
        "temp",
        "<init>",
        "(Lza0/a;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Lkotlinx/coroutines/p0;I)V",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;",
        "read",
        "handleRead",
        "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lpa0/e;)Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;",
        "update",
        "handleUpdate",
        "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lpa0/e;)Ljava/lang/Object;",
        "readAndInitOrPropagateAndThrowFailure",
        "(Lpa0/e;)Ljava/lang/Object;",
        "readAndInitOrPropagateFailure",
        "readAndInit",
        "readDataOrHandleCorruption",
        "readData",
        "transform",
        "Lpa0/i;",
        "callerContext",
        "transformAndWrite",
        "(Lza0/p;Lpa0/i;Lpa0/e;)Ljava/lang/Object;",
        "createParentDirectories",
        "(Ljava/io/File;)V",
        "updateData",
        "(Lza0/p;Lpa0/e;)Ljava/lang/Object;",
        "newData",
        "writeData$sdk_core_prodRelease",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "writeData",
        "Lza0/a;",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/flow/i;",
        "data",
        "Lkotlinx/coroutines/flow/i;",
        "getData",
        "()Lkotlinx/coroutines/flow/i;",
        "",
        "SCRATCH_SUFFIX",
        "Ljava/lang/String;",
        "file$delegate",
        "Lja0/k;",
        "getFile",
        "()Ljava/io/File;",
        "file",
        "Lkotlinx/coroutines/flow/d0;",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "downstreamFlow",
        "Lkotlinx/coroutines/flow/d0;",
        "getDownstreamFlow$annotations",
        "()V",
        "initTasks",
        "Ljava/util/List;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;",
        "actor",
        "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;",
        "Companion",
        "Message",
        "UncloseableOutputStream",
        "sdk-core_prodRelease"
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
.field public static final Companion:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field private final SCRATCH_SUFFIX:Ljava/lang/String;

.field private final actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final downstreamFlow:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/ogury/core/internal/datastore/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final file$delegate:Lja0/k;

.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lza0/p<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final produceFile:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/p0;

.field private final serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->Companion:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza0/a;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Lkotlinx/coroutines/p0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lza0/p<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lkotlinx/coroutines/p0;",
            "I)V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->produceFile:Lza0/a;

    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    .line 4
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;

    .line 5
    iput-object p5, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->scope:Lkotlinx/coroutines/p0;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init SingleProcessDataStore num "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/i;

    .line 8
    const-string p1, ".tmp"

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$file$2;

    invoke-direct {p1, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$file$2;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->file$delegate:Lja0/k;

    .line 10
    sget-object p1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    const-string p4, "null cannot be cast to non-null type com.ogury.core.internal.datastore.datastore.core.State<T of com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    .line 11
    invoke-static {p3}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 13
    new-instance p3, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$1;

    invoke-direct {p3, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V

    .line 14
    sget-object p4, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;

    .line 15
    new-instance p6, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;

    invoke-direct {p6, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    .line 16
    invoke-direct {p1, p5, p3, p4, p6}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/p0;Lza0/l;Lza0/p;Lza0/p;)V

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/a;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Lkotlinx/coroutines/p0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 18
    new-instance p4, Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p4}, Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p4, p5}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;-><init>(Lza0/a;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Lkotlinx/coroutines/p0;I)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getActor$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .locals 0

    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    return-object p0
.end method

.method public static final synthetic access$getDownstreamFlow$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic access$getFile(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProduceFile$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->produceFile:Lza0/a;

    return-object p0
.end method

.method public static final synthetic access$handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInit(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateFailure(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readData(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readData(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lza0/p;Lpa0/i;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lza0/p;Lpa0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic getDownstreamFlow$annotations()V
    .locals 0

    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->file$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/State;

    instance-of v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;->getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    sget-object p1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    instance-of p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/x;

    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    iget-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/x;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lkotlinx/coroutines/x;

    move-result-object p2

    :try_start_2
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    iget-object v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/State;

    instance-of v6, v2, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lza0/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lpa0/i;

    move-result-object p1

    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-direct {p0, v2, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lza0/p;Lpa0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    instance-of v6, v2, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;

    move-result-object v5

    if-ne v2, v5, :cond_a

    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p0

    move-object v4, p1

    move-object p1, p2

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lza0/p;

    move-result-object p2

    invoke-virtual {v4}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lpa0/i;

    move-result-object v4

    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-direct {v2, p2, v4, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->transformAndWrite(Lza0/p;Lpa0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_a
    :try_start_4
    const-string p1, "null cannot be cast to non-null type com.ogury.core.internal.datastore.datastore.core.ReadException<T of com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.handleUpdate$lambda$0>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    invoke-virtual {v2}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    instance-of p1, v2, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    if-eqz p1, :cond_c

    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    invoke-virtual {v2}, Lcom/ogury/core/internal/datastore/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_7
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_8
    invoke-static {p1, p2}, Lkotlinx/coroutines/z;->d(Lkotlinx/coroutines/x;Ljava/lang/Object;)Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final readAndInit(Lpa0/e;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;

    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/p0;

    iget-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/u0;

    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    iget-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/p0;

    iget-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/u0;

    iget-object v11, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/a;

    iget-object v12, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u0;

    iget-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/u0;

    iget-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/a;

    iget-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {v3, v6, v7}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/u0;

    invoke-direct {v2}, Lkotlin/jvm/internal/u0;-><init>()V

    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, p0

    move-object v11, p1

    move-object v10, v2

    move-object p1, v8

    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/p0;

    invoke-direct {v9}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v8, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    invoke-direct {v8, v11, v9, v10, v12}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/u0;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V

    iget-object p1, v12, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/p;

    iput-object v12, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-interface {p1, v8, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_9
    move-object v2, v9

    iput-object v7, v12, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    iput-object v12, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-interface {v11, v7, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v4, v10

    move-object v1, v11

    move-object v0, v12

    :goto_5
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/p0;->b:Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    iget-object v2, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    invoke-direct {v1, v2, v3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lpa0/e;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    invoke-direct {v1, p1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final readAndInitOrPropagateFailure(Lpa0/e;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    invoke-direct {v1, p1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final readData(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;

    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readData$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-direct {v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final readDataOrHandleCorruption(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    iget-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readData(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_1
    iget-object v5, v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;

    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;->handleCorruption(Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    :try_start_3
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->writeData$sdk_core_prodRelease(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_4
    invoke-static {v0, p1}, Lja0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final transformAndWrite(Lza0/p;Lpa0/i;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-TT;-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/i;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    invoke-direct {v0, p0, p3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type com.ogury.core.internal.datastore.datastore.core.Data<T of com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    invoke-virtual {p3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->checkHashCode()V

    invoke-virtual {p3}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    invoke-direct {v6, p1, v2, v3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lza0/p;Ljava/lang/Object;Lpa0/e;)V

    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->checkHashCode()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->writeData$sdk_core_prodRelease(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_3
    iget-object p2, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    new-instance p3, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p3, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public getData()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public updateData(Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-TT;-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    new-instance v2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    invoke-interface {p2}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;-><init>(Lza0/p;Lkotlinx/coroutines/x;Lcom/ogury/core/internal/datastore/datastore/core/State;Lpa0/i;)V

    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->actor:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-virtual {p1, v2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeData$sdk_core_prodRelease(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;

    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->createParentDirectories(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->serializer:Lcom/ogury/core/internal/datastore/datastore/core/Serializer;

    new-instance v5, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;

    invoke-direct {v5, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    invoke-interface {v4, p1, v5, v0}, Lcom/ogury/core/internal/datastore/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p1, p2

    move-object v1, p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x0

    :try_start_4
    invoke-static {v1, p2}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v1, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method
