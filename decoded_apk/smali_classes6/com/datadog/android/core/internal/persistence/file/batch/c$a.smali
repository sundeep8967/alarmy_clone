.class public final Lcom/datadog/android/core/internal/persistence/file/batch/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/c$a;",
        "",
        "<init>",
        "()V",
        "Lqa/a;",
        "internalLogger",
        "Lcc/a;",
        "encryption",
        "Lcom/datadog/android/core/internal/persistence/file/batch/c;",
        "a",
        "(Lqa/a;Lcc/a;)Lcom/datadog/android/core/internal/persistence/file/batch/c;",
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
.field static final synthetic a:Lcom/datadog/android/core/internal/persistence/file/batch/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/c$a;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/batch/c$a;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/c$a;->a:Lcom/datadog/android/core/internal/persistence/file/batch/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqa/a;Lcc/a;)Lcom/datadog/android/core/internal/persistence/file/batch/c;
    .locals 2

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/e;-><init>(Lqa/a;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/d;

    invoke-direct {v1, p2, v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/d;-><init>(Lcc/a;Lcom/datadog/android/core/internal/persistence/file/batch/c;Lqa/a;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
