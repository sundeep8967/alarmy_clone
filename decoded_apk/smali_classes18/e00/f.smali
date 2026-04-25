.class public final Le00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/f$a;,
        Le00/f$b;,
        Le00/f$c;,
        Le00/f$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0004( $\'B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Le00/f;",
        "",
        "Le00/f$d;",
        "modelType",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onReadyCompletedListener",
        "<init>",
        "(Le00/f$d;Lza0/a;)V",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "n",
        "(Le00/f$d;)Lcom/google/android/gms/tasks/Task;",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "",
        "modelFile",
        "Ljava/nio/ByteBuffer;",
        "p",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/ByteBuffer;",
        "Le00/f$b;",
        "classifyData",
        "",
        "l",
        "(Le00/f$b;)F",
        "Le00/f$a;",
        "classifyBitmap",
        "k",
        "(Le00/f$a;)F",
        "m",
        "()V",
        "Lorg/tensorflow/lite/e;",
        "a",
        "Lorg/tensorflow/lite/e;",
        "interpreter",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "c",
        "d",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final c:Le00/f$c;

.field public static final d:I


# instance fields
.field private a:Lorg/tensorflow/lite/e;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le00/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00/f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le00/f;->c:Le00/f$c;

    const/16 v0, 0x8

    sput v0, Le00/f;->d:I

    return-void
.end method

.method public constructor <init>(Le00/f$d;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00/f$d;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReadyCompletedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le00/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-direct {p0, p1}, Le00/f;->n(Le00/f$d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Le00/b;

    invoke-direct {v0}, Le00/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    new-instance v0, Le00/c;

    invoke-direct {v0, p2}, Le00/c;-><init>(Lza0/a;)V

    new-instance p2, Le00/d;

    invoke-direct {p2, v0}, Le00/d;-><init>(Lza0/l;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic constructor <init>(Le00/f$d;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Le00/a;

    invoke-direct {p2}, Le00/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Le00/f;-><init>(Le00/f$d;Lza0/a;)V

    return-void
.end method

.method public static synthetic a(Le00/f;Le00/f$d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le00/f;->o(Le00/f;Le00/f$d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Le00/f;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c()Lja0/h0;
    .locals 1

    invoke-static {}, Le00/f;->f()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lza0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Le00/f;->i(Lza0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lza0/a;Ljava/lang/Void;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Le00/f;->h(Lza0/a;Ljava/lang/Void;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final g(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final h(Lza0/a;Ljava/lang/Void;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lza0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Le00/f;)Lorg/tensorflow/lite/e;
    .locals 0

    iget-object p0, p0, Le00/f;->a:Lorg/tensorflow/lite/e;

    return-object p0
.end method

.method private final n(Le00/f$d;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00/f$d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Le00/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le00/e;

    invoke-direct {v2, p0, p1, v0}, Le00/e;-><init>(Le00/f;Le00/f$d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "getTask(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final o(Le00/f;Le00/f$d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/tensorflow/lite/e;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "getAssets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le00/f$d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Le00/f;->p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Le00/f;->a:Lorg/tensorflow/lite/e;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Le00/f$a;)F
    .locals 5

    const-string v0, "classifyBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [F

    filled-new-array {v0}, [[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {v2}, [Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Le00/f;->a:Lorg/tensorflow/lite/e;

    if-nez v3, :cond_0

    const-string v3, "interpreter"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1}, Le00/f$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Le00/f$a;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lorg/tensorflow/lite/e;->r([Ljava/lang/Object;Ljava/util/Map;)V

    aget-object p1, v0, v1

    aget p1, p1, v1

    return p1
.end method

.method public final l(Le00/f$b;)F
    .locals 5

    const-string v0, "classifyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [F

    filled-new-array {v0}, [[F

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Le00/f$b;->h(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le00/f;->a:Lorg/tensorflow/lite/e;

    if-nez p1, :cond_1

    const-string p1, "interpreter"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lorg/tensorflow/lite/e;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object p1, v0, v2

    aget p1, p1, v2

    return p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Le00/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le00/f$e;

    invoke-direct {v1, p0}, Le00/f$e;-><init>(Le00/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string p2, "openFd(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
