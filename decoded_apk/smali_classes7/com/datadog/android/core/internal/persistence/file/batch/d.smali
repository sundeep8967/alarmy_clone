.class public final Lcom/datadog/android/core/internal/persistence/file/batch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/d;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/c;",
        "Lcc/a;",
        "encryption",
        "delegate",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lcc/a;Lcom/datadog/android/core/internal/persistence/file/batch/c;Lqa/a;)V",
        "Ljava/io/File;",
        "file",
        "Lua/f;",
        "data",
        "",
        "append",
        "c",
        "(Ljava/io/File;Lua/f;Z)Z",
        "",
        "a",
        "(Ljava/io/File;)Ljava/util/List;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/c;",
        "getDelegate$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/batch/c;",
        "d",
        "Lqa/a;",
        "e",
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
.field public static final e:Lcom/datadog/android/core/internal/persistence/file/batch/d$a;


# instance fields
.field private final c:Lcom/datadog/android/core/internal/persistence/file/batch/c;

.field private final d:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/d;->e:Lcom/datadog/android/core/internal/persistence/file/batch/d$a;

    return-void
.end method

.method public constructor <init>(Lcc/a;Lcom/datadog/android/core/internal/persistence/file/batch/c;Lqa/a;)V
    .locals 1

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalLogger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/d;->c:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/d;->d:Lqa/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lua/f;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/d;->c:Lcom/datadog/android/core/internal/persistence/file/batch/c;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/b;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    new-instance v2, Lua/f;

    invoke-virtual {v1}, Lua/f;->a()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lua/f;->a()[B

    move-result-object v3

    invoke-virtual {v1}, Lua/f;->b()[B

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_1

    move v4, v5

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lua/f;->b()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lua/f;-><init>([B[B)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lua/f;->b()[B

    throw v6

    :cond_3
    invoke-virtual {v1}, Lua/f;->a()[B

    throw v6

    :cond_4
    return-object v0
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p2, Lua/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/d;->c(Ljava/io/File;Lua/f;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;Lua/f;Z)Z
    .locals 0

    const-string p3, "file"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lua/f;

    invoke-virtual {p2}, Lua/f;->a()[B

    const/4 p1, 0x0

    throw p1
.end method
