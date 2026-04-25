.class public final Lcom/datadog/android/rum/internal/vitals/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\tB\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/b;",
        "Lcom/datadog/android/rum/internal/vitals/k;",
        "Ljava/io/File;",
        "statFile",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Ljava/io/File;Lqa/a;)V",
        "",
        "a",
        "()Ljava/lang/Double;",
        "Ljava/io/File;",
        "getStatFile$dd_sdk_android_rum_release",
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
.field public static final c:Lcom/datadog/android/rum/internal/vitals/b$a;

.field private static final d:Ljava/io/File;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/b;->c:Lcom/datadog/android/rum/internal/vitals/b$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/b;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lqa/a;)V
    .locals 1

    const-string v0, "statFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/b;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/b;->b:Lqa/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/b;->d:Ljava/io/File;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/vitals/b;-><init>(Ljava/io/File;Lqa/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/b;->b:Lqa/a;

    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/b;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/b;->b:Lqa/a;

    invoke-static {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/b;->a(Ljava/io/File;Lqa/a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/b;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/b;->b:Lqa/a;

    invoke-static {v1, v2, v3, v0, v2}, Lcom/datadog/android/core/internal/persistence/file/b;->m(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    new-array v5, v0, [C

    const/16 v0, 0x20

    const/4 v1, 0x0

    aput-char v0, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/s;->c1(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xd

    if-le v1, v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method
