.class public final Lcom/datadog/android/rum/internal/vitals/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\tB\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/e;",
        "Lcom/datadog/android/rum/internal/vitals/k;",
        "Ljava/io/File;",
        "statusFile",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Ljava/io/File;Lqa/a;)V",
        "",
        "a",
        "()Ljava/lang/Double;",
        "Ljava/io/File;",
        "getStatusFile$dd_sdk_android_rum_release",
        "()Ljava/io/File;",
        "b",
        "Lqa/a;",
        "getInternalLogger$dd_sdk_android_rum_release",
        "()Lqa/a;",
        "c",
        "dd-sdk-android-rum_release"
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
.field public static final c:Lcom/datadog/android/rum/internal/vitals/e$a;

.field private static final d:Ljava/io/File;

.field private static final e:Lkotlin/text/p;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/e;->c:Lcom/datadog/android/rum/internal/vitals/e$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/e;->d:Ljava/io/File;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "VmRSS:\\s+(\\d+) kB"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/e;->e:Lkotlin/text/p;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lqa/a;)V
    .locals 1

    const-string/jumbo v0, "statusFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/e;->b:Lqa/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/e;->d:Ljava/io/File;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/vitals/e;-><init>(Ljava/io/File;Lqa/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/e;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/e;->b:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/e;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/e;->b:Lqa/a;

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/b;->a(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/e;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/e;->b:Lqa/a;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->k(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/datadog/android/rum/internal/vitals/e;->e:Lkotlin/text/p;

    invoke-virtual {v5, v4}, Lkotlin/text/p;->j(Ljava/lang/CharSequence;)Lkotlin/text/l;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/text/l;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v3}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/s;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method
