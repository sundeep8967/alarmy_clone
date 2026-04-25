.class public final Lcom/datadog/android/core/internal/data/upload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/g;",
        "Lcom/datadog/android/core/internal/data/upload/d;",
        "<init>",
        "()V",
        "Lra/a;",
        "context",
        "",
        "Lua/f;",
        "batch",
        "",
        "batchMeta",
        "Lab/e;",
        "batchId",
        "Lcom/datadog/android/core/internal/data/upload/k;",
        "a",
        "(Lra/a;Ljava/util/List;[BLab/e;)Lcom/datadog/android/core/internal/data/upload/k;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lra/a;Ljava/util/List;[BLab/e;)Lcom/datadog/android/core/internal/data/upload/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "Ljava/util/List<",
            "Lua/f;",
            ">;[B",
            "Lab/e;",
            ")",
            "Lcom/datadog/android/core/internal/data/upload/k;"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batch"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/datadog/android/core/internal/data/upload/k$l;->e:Lcom/datadog/android/core/internal/data/upload/k$l;

    return-object p1
.end method
