.class public Lcom/yandex/div/data/Variable$DictVariable;
.super Lcom/yandex/div/data/Variable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DictVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048\u0010@PX\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable$DictVariable;",
        "Lcom/yandex/div/data/Variable;",
        "",
        "name",
        "Lorg/json/JSONObject;",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "newValue",
        "Lja0/h0;",
        "set",
        "(Lorg/json/JSONObject;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getDefaultValue",
        "()Lorg/json/JSONObject;",
        "value",
        "getValue$div_data_release",
        "setValue$div_data_release",
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
.field private final defaultValue:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;

.field private value:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/data/Variable$DictVariable;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/data/Variable$DictVariable;->defaultValue:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$DictVariable;->getDefaultValue()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/data/Variable$DictVariable;->value:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/data/Variable$DictVariable;->defaultValue:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/data/Variable$DictVariable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue$div_data_release()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/data/Variable$DictVariable;->value:Lorg/json/JSONObject;

    return-object v0
.end method

.method public set(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setValue$div_data_release(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/data/Variable$DictVariable;->value:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/data/Variable$DictVariable;->value:Lorg/json/JSONObject;

    invoke-virtual {p0, p0}, Lcom/yandex/div/data/Variable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method
