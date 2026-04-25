.class public final Lcom/datadog/android/ndk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/i<",
        "Ljava/lang/String;",
        "Lcom/datadog/android/ndk/internal/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/f;",
        "Lab/i;",
        "",
        "Lcom/datadog/android/ndk/internal/e;",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lqa/a;)V",
        "model",
        "b",
        "(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/e;",
        "a",
        "Lqa/a;",
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
.field public static final b:Lcom/datadog/android/ndk/internal/f$a;


# instance fields
.field private final a:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/ndk/internal/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/ndk/internal/f;->b:Lcom/datadog/android/ndk/internal/f$a;

    return-void
.end method

.method public constructor <init>(Lqa/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/f;->a:Lqa/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/ndk/internal/f;->b(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/e;
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/datadog/android/ndk/internal/e;->g:Lcom/datadog/android/ndk/internal/e$a;

    invoke-virtual {v1, p1}, Lcom/datadog/android/ndk/internal/e$a;->a(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/f;->a:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v1, v4}, [Lqa/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/ndk/internal/f$c;

    invoke-direct {v5, p1}, Lcom/datadog/android/ndk/internal/f$c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/f;->a:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v1, v4}, [Lqa/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/ndk/internal/f$b;

    invoke-direct {v5, p1}, Lcom/datadog/android/ndk/internal/f$b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_2
    return-object v0
.end method
