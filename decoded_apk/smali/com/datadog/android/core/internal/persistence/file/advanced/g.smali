.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0014B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/g;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/d;",
        "Ljava/io/File;",
        "fromDir",
        "toDir",
        "Lcom/datadog/android/core/internal/persistence/file/c;",
        "fileMover",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V",
        "Lja0/h0;",
        "run",
        "()V",
        "b",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "c",
        "d",
        "Lcom/datadog/android/core/internal/persistence/file/c;",
        "a",
        "()Lcom/datadog/android/core/internal/persistence/file/c;",
        "e",
        "Lqa/a;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lqa/a;",
        "f",
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
.field public static final f:Lcom/datadog/android/core/internal/persistence/file/advanced/g$a;

.field private static final g:J


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Lcom/datadog/android/core/internal/persistence/file/c;

.field private final e:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->f:Lcom/datadog/android/core/internal/persistence/file/advanced/g$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->d:Lcom/datadog/android/core/internal/persistence/file/c;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->e:Lqa/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/datadog/android/core/internal/persistence/file/c;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->d:Lcom/datadog/android/core/internal/persistence/file/c;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->c:Ljava/io/File;

    return-object v0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->e:Lqa/a;

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/advanced/g$b;->l:Lcom/datadog/android/core/internal/persistence/file/advanced/g$b;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->c:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->e:Lqa/a;

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/advanced/g$c;->l:Lcom/datadog/android/core/internal/persistence/file/advanced/g$c;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->g:J

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->e:Lqa/a;

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/g$d;

    invoke-direct {v3, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/g$d;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/g;)V

    const/4 v4, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/f;->a(IJLqa/a;Lza0/a;)Z

    :goto_0
    return-void
.end method
