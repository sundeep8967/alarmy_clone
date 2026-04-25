.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls4/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lja0/h0;",
        "c",
        "()V",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "Ljava/nio/ByteBuffer;",
        "d",
        "(Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;",
        "",
        "",
        "dataList",
        "Lr4/a;",
        "a",
        "(Ljava/util/List;)Lr4/a;",
        "b",
        "Landroid/content/Context;",
        "Ljava/io/FileInputStream;",
        "Ljava/io/FileInputStream;",
        "fileInputStream",
        "Landroid/content/res/AssetFileDescriptor;",
        "Landroid/content/res/AssetFileDescriptor;",
        "assetFileDescriptor",
        "Lorg/tensorflow/lite/e;",
        "Lorg/tensorflow/lite/e;",
        "interpreter",
        "sleep-analyzer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/io/FileInputStream;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Lorg/tensorflow/lite/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Ls4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAssets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ls4/a;->d(Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/tensorflow/lite/e;

    invoke-direct {v1, v0}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Ls4/a;->d:Lorg/tensorflow/lite/e;

    return-void
.end method

.method private final d(Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;
    .locals 9

    const-string v0, "model_final_all.tflite"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ls4/a;->c:Landroid/content/res/AssetFileDescriptor;

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Ls4/a;->c:Landroid/content/res/AssetFileDescriptor;

    const-string v1, "assetFileDescriptor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Ls4/a;->b:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-object p1, p0, Ls4/a;->c:Landroid/content/res/AssetFileDescriptor;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    iget-object p1, p0, Ls4/a;->c:Landroid/content/res/AssetFileDescriptor;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ls4/a;->b:Ljava/io/FileInputStream;

    if-nez v0, :cond_3

    const-string v0, "fileInputStream"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Ls4/a;->c:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lr4/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lr4/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "dataList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    new-array v3, p1, [F

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    iget-object v5, p0, Ls4/a;->d:Lorg/tensorflow/lite/e;

    if-nez v5, :cond_1

    invoke-direct {p0}, Ls4/a;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v5, p0, Ls4/a;->d:Lorg/tensorflow/lite/e;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1, v3}, Lorg/tensorflow/lite/e;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, p1, :cond_4

    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object p1, v4

    goto :goto_3

    :cond_3
    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    new-instance p1, Lr4/a;

    aget v6, v3, v1

    aget v7, v3, v0

    const/4 v0, 0x2

    aget v8, v3, v0

    const/4 v0, 0x3

    aget v9, v3, v0

    aget v10, v3, v2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lr4/a;-><init>(FFFFF)V

    :goto_3
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v4, p1

    :goto_6
    check-cast v4, Lr4/a;

    return-object v4
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls4/a;->d:Lorg/tensorflow/lite/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls4/a;->d:Lorg/tensorflow/lite/e;

    return-void
.end method
