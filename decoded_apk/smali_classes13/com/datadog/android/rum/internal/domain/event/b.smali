.class public final Lcom/datadog/android/rum/internal/domain/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/i<",
        "Lcom/google/gson/k;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/event/b;",
        "Lab/i;",
        "Lcom/google/gson/k;",
        "",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lqa/a;)V",
        "",
        "eventType",
        "model",
        "c",
        "(Ljava/lang/String;Lcom/google/gson/k;)Ljava/lang/Object;",
        "b",
        "(Lcom/google/gson/k;)Ljava/lang/Object;",
        "a",
        "Lqa/a;",
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
.field public static final b:Lcom/datadog/android/rum/internal/domain/event/b$a;


# instance fields
.field private final a:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/b;->b:Lcom/datadog/android/rum/internal/domain/event/b$a;

    return-void
.end method

.method public constructor <init>(Lqa/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/b;->a:Lqa/a;

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "error"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->y(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/m;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "debug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldc/b;->n:Ldc/b$c;

    invoke-virtual {p1, p2}, Ldc/b$c;->a(Lcom/google/gson/k;)Ldc/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldc/c;->n:Ldc/c$c;

    invoke-virtual {p1, p2}, Ldc/c$c;->a(Lcom/google/gson/k;)Ldc/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We could not deserialize the telemetry event with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_1
    const-string v0, "long_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lac/c;->w:Lac/c$e;

    invoke-virtual {p1, p2}, Lac/c$e;->a(Lcom/google/gson/k;)Lac/c;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lac/b;->y:Lac/b$h;

    invoke-virtual {p1, p2}, Lac/b$h;->a(Lcom/google/gson/k;)Lac/b;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lac/e;->w:Lac/e$e;

    invoke-virtual {p1, p2}, Lac/e$e;->a(Lcom/google/gson/k;)Lac/e;

    move-result-object p1

    goto :goto_0

    :sswitch_4
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lac/d;->w:Lac/d$e;

    invoke-virtual {p1, p2}, Lac/d$e;->a(Lcom/google/gson/k;)Lac/d;

    move-result-object p1

    goto :goto_0

    :sswitch_5
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lac/a;->v:Lac/a$k;

    invoke-virtual {p1, p2}, Lac/a$k;->a(Lcom/google/gson/k;)Lac/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We could not deserialize the event with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x14543bf2 -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7a2d568 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/k;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/b;->b(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->y(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/m;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v6, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/datadog/android/rum/internal/domain/event/b;->c(Ljava/lang/String;Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/b;->a:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v1, v4}, [Lqa/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/rum/internal/domain/event/b$c;

    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/domain/event/b$c;-><init>(Lcom/google/gson/k;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/b;->a:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v1, v4}, [Lqa/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/rum/internal/domain/event/b$b;

    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/domain/event/b$b;-><init>(Lcom/google/gson/k;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_3
    return-object v0
.end method
