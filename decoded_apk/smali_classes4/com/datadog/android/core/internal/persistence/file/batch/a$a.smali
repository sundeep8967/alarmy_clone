.class public final Lcom/datadog/android/core/internal/persistence/file/batch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/a$a;",
        "Ljava/io/FileFilter;",
        "<init>",
        "(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V",
        "Ljava/io/File;",
        "file",
        "",
        "accept",
        "(Ljava/io/File;)Z",
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


# instance fields
.field final synthetic a:Lcom/datadog/android/core/internal/persistence/file/batch/a;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a$a;->a:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a$a;->a:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    invoke-static {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->f(Lcom/datadog/android/core/internal/persistence/file/batch/a;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
