.class public final Lb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lb0/a$a;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "directory",
        "b",
        "(Ljava/io/File;)Lb0/a$a;",
        "Lokio/Path;",
        "c",
        "(Lokio/Path;)Lb0/a$a;",
        "Lb0/a;",
        "a",
        "()Lb0/a;",
        "Lokio/Path;",
        "Lokio/FileSystem;",
        "Lokio/FileSystem;",
        "fileSystem",
        "",
        "D",
        "maxSizePercent",
        "",
        "d",
        "J",
        "minimumMaxSizeBytes",
        "e",
        "maximumMaxSizeBytes",
        "f",
        "maxSizeBytes",
        "Lkotlinx/coroutines/l0;",
        "g",
        "Lkotlinx/coroutines/l0;",
        "cleanupDispatcher",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lokio/Path;

.field private b:Lokio/FileSystem;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    iput-object v0, p0, Lb0/a$a;->b:Lokio/FileSystem;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lb0/a$a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lb0/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lb0/a$a;->e:J

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lb0/a$a;->g:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a()Lb0/a;
    .locals 10

    iget-object v3, p0, Lb0/a$a;->a:Lokio/Path;

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lb0/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v3}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb0/a$a;->c:D

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v1, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-long v4, v1

    iget-wide v6, p0, Lb0/a$a;->d:J

    iget-wide v8, p0, Lb0/a$a;->e:J

    invoke-static/range {v4 .. v9}, Ldb0/n;->q(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lb0/a$a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lb0/a$a;->f:J

    goto :goto_0

    :goto_1
    new-instance v6, Lb0/d;

    iget-object v4, p0, Lb0/a$a;->b:Lokio/FileSystem;

    iget-object v5, p0, Lb0/a$a;->g:Lkotlinx/coroutines/l0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb0/d;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/l0;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/File;)Lb0/a$a;
    .locals 4

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/a$a;->c(Lokio/Path;)Lb0/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokio/Path;)Lb0/a$a;
    .locals 0

    iput-object p1, p0, Lb0/a$a;->a:Lokio/Path;

    return-object p0
.end method
