.class public final Lcom/yandex/div/internal/util/JsonArray;
.super Lcom/yandex/div/internal/util/JsonNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/JsonArray;",
        "Lcom/yandex/div/internal/util/JsonNode;",
        "Lorg/json/JSONArray;",
        "value",
        "<init>",
        "(Lorg/json/JSONArray;)V",
        "",
        "dump",
        "()Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        "getValue",
        "()Lorg/json/JSONArray;",
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
.field private final value:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/util/JsonNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/internal/util/JsonArray;->value:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/util/JsonArray;->value:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
