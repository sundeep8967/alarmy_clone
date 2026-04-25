.class public Lcom/yandex/div/json/ParsingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/json/ParsingException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "reason",
        "Lcom/yandex/div/json/ParsingExceptionReason;",
        "message",
        "",
        "cause",
        "",
        "source",
        "Lcom/yandex/div/internal/util/JsonNode;",
        "jsonSummary",
        "(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;)V",
        "getJsonSummary",
        "()Ljava/lang/String;",
        "getReason",
        "()Lcom/yandex/div/json/ParsingExceptionReason;",
        "getSource",
        "()Lcom/yandex/div/internal/util/JsonNode;",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsonSummary:Ljava/lang/String;

.field private final reason:Lcom/yandex/div/json/ParsingExceptionReason;

.field private final source:Lcom/yandex/div/internal/util/JsonNode;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/json/ParsingException;->reason:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 4
    iput-object p4, p0, Lcom/yandex/div/json/ParsingException;->source:Lcom/yandex/div/internal/util/JsonNode;

    .line 5
    iput-object p5, p0, Lcom/yandex/div/json/ParsingException;->jsonSummary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJsonSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->jsonSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/yandex/div/json/ParsingExceptionReason;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->reason:Lcom/yandex/div/json/ParsingExceptionReason;

    return-object v0
.end method

.method public getSource()Lcom/yandex/div/internal/util/JsonNode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/ParsingException;->source:Lcom/yandex/div/internal/util/JsonNode;

    return-object v0
.end method
