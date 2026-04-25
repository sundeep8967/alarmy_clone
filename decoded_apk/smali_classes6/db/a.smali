.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldb/a;",
        "",
        "Lqa/a;",
        "internalLogger",
        "Lcom/datadog/android/core/internal/persistence/file/g;",
        "fileReaderWriter",
        "<init>",
        "(Lqa/a;Lcom/datadog/android/core/internal/persistence/file/g;)V",
        "a",
        "Lqa/a;",
        "getInternalLogger",
        "()Lqa/a;",
        "b",
        "Lcom/datadog/android/core/internal/persistence/file/g;",
        "getFileReaderWriter",
        "()Lcom/datadog/android/core/internal/persistence/file/g;",
        "c",
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
.field public static final c:Ldb/a$a;


# instance fields
.field private final a:Lqa/a;

.field private final b:Lcom/datadog/android/core/internal/persistence/file/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldb/a;->c:Ldb/a$a;

    return-void
.end method

.method public constructor <init>(Lqa/a;Lcom/datadog/android/core/internal/persistence/file/g;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReaderWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/a;->a:Lqa/a;

    iput-object p2, p0, Ldb/a;->b:Lcom/datadog/android/core/internal/persistence/file/g;

    return-void
.end method
