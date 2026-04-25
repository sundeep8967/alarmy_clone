.class public final Lab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001\u001eB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lab/j;",
        "Lua/b;",
        "Ljava/io/File;",
        "batchFile",
        "metadataFile",
        "Lcom/datadog/android/core/internal/persistence/file/h;",
        "Lua/f;",
        "eventsWriter",
        "Lcom/datadog/android/core/internal/persistence/file/g;",
        "metadataReaderWriter",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "filePersistenceConfig",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/core/internal/persistence/file/g;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;)V",
        "",
        "eventSize",
        "",
        "c",
        "(I)Z",
        "",
        "metadata",
        "Lja0/h0;",
        "d",
        "(Ljava/io/File;[B)V",
        "event",
        "batchMetadata",
        "Lua/c;",
        "eventType",
        "a",
        "(Lua/f;[BLua/c;)Z",
        "Ljava/io/File;",
        "b",
        "Lcom/datadog/android/core/internal/persistence/file/h;",
        "Lcom/datadog/android/core/internal/persistence/file/g;",
        "e",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "f",
        "Lqa/a;",
        "g",
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
.field public static final g:Lab/j$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lcom/datadog/android/core/internal/persistence/file/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/h<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/datadog/android/core/internal/persistence/file/g;

.field private final e:Lcom/datadog/android/core/internal/persistence/file/e;

.field private final f:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lab/j;->g:Lab/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/core/internal/persistence/file/g;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/persistence/file/h<",
            "Lua/f;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/file/g;",
            "Lcom/datadog/android/core/internal/persistence/file/e;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataReaderWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/j;->a:Ljava/io/File;

    iput-object p2, p0, Lab/j;->b:Ljava/io/File;

    iput-object p3, p0, Lab/j;->c:Lcom/datadog/android/core/internal/persistence/file/h;

    iput-object p4, p0, Lab/j;->d:Lcom/datadog/android/core/internal/persistence/file/g;

    iput-object p5, p0, Lab/j;->e:Lcom/datadog/android/core/internal/persistence/file/e;

    iput-object p6, p0, Lab/j;->f:Lqa/a;

    return-void
.end method

.method public static final synthetic b(Lab/j;)Lcom/datadog/android/core/internal/persistence/file/e;
    .locals 0

    iget-object p0, p0, Lab/j;->e:Lcom/datadog/android/core/internal/persistence/file/e;

    return-object p0
.end method

.method private final c(I)Z
    .locals 10

    int-to-long v0, p1

    iget-object v2, p0, Lab/j;->e:Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/e;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lab/j;->f:Lqa/a;

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    new-instance v4, Lab/j$b;

    invoke-direct {v4, p1, p0}, Lab/j$b;-><init>(ILab/j;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Ljava/io/File;[B)V
    .locals 9

    iget-object v0, p0, Lab/j;->d:Lcom/datadog/android/core/internal/persistence/file/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/datadog/android/core/internal/persistence/file/h;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p0, Lab/j;->f:Lqa/a;

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Lab/j$c;

    invoke-direct {v3, p1}, Lab/j$c;-><init>(Ljava/io/File;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lua/f;[BLua/c;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lua/f;->a()[B

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lua/f;->a()[B

    move-result-object p3

    array-length p3, p3

    invoke-direct {p0, p3}, Lab/j;->c(I)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lab/j;->c:Lcom/datadog/android/core/internal/persistence/file/h;

    iget-object v2, p0, Lab/j;->a:Ljava/io/File;

    invoke-interface {p3, v2, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/h;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    array-length p1, p2

    if-nez p1, :cond_3

    move v1, v0

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lab/j;->b:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, p2}, Lab/j;->d(Ljava/io/File;[B)V

    :cond_4
    :goto_0
    return v0
.end method
