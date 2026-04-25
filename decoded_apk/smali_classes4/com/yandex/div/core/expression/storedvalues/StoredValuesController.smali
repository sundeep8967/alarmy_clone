.class public Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u00020\u000b*\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0015\u001a\u00020\u000b*\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u001a*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u0017*\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u001d8RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;",
        "",
        "Lbw/a;",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "divStorageComponentLazy",
        "<init>",
        "(Lbw/a;)V",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "",
        "Lcom/yandex/div/storage/RawJsonRepositoryException;",
        "errors",
        "Lja0/h0;",
        "logRepositoryErrors",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V",
        "",
        "name",
        "unknownType",
        "logUnknownType",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "cause",
        "logDeclarationFailed",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div/data/StoredValue$Type;",
        "type",
        "Lcom/yandex/div/data/StoredValue;",
        "toStoredValue",
        "(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;",
        "",
        "lifetime",
        "toJSONObject",
        "(Lcom/yandex/div/data/StoredValue;J)Lorg/json/JSONObject;",
        "errorCollector",
        "getStoredValue",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;",
        "storedValue",
        "",
        "setStoredValue",
        "(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/errors/ErrorCollector;)Z",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "rawJsonRepository$delegate",
        "Lja0/k;",
        "getRawJsonRepository",
        "()Lcom/yandex/div/storage/RawJsonRepository;",
        "rawJsonRepository",
        "getCurrentTime",
        "()J",
        "currentTime",
        "div_release"
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
.field private final rawJsonRepository$delegate:Lja0/k;


# direct methods
.method public constructor <init>(Lbw/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw/a<",
            "+",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;-><init>(Lbw/a;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->rawJsonRepository$delegate:Lja0/k;

    return-void
.end method

.method private getCurrentTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->rawJsonRepository$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/RawJsonRepository;

    return-object v0
.end method

.method private logDeclarationFailed(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' declaration failed: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/RawJsonRepositoryException;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logUnknownType(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' declaration failed because of unknown type \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, v1, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private toJSONObject(Lcom/yandex/div/data/StoredValue;J)Lorg/json/JSONObject;
    .locals 6

    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_5
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    instance-of v1, p1, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getCurrentTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr p2, v4

    add-long/2addr v2, p2

    const-string p2, "expiration_time"

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p2, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getType()Lcom/yandex/div/data/StoredValue$Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/data/StoredValue$Type$Converter;->toString(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "type"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "value"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toStoredValue(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const-string/jumbo v1, "value"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$DictStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    sget-object v2, Lcom/yandex/div/evaluable/types/Url;->Companion:Lcom/yandex/div/evaluable/types/Url$Companion;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/evaluable/types/Url$Companion;->from-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    sget-object v2, Lcom/yandex/div/evaluable/types/Color;->Companion:Lcom/yandex/div/evaluable/types/Color$Companion;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/evaluable/types/Color$Companion;->parse-C4zCDoM(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;-><init>(Ljava/lang/String;D)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$StringStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStoredValue(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stored_value_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/div/storage/RawJsonRepository;->get(Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getResultData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/rawjson/RawJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/yandex/div/storage/rawjson/RawJson;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "expiration_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getCurrentTime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;

    invoke-direct {p2, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/yandex/div/storage/RawJsonRepository;->remove(Lza0/l;)Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;

    return-object v2

    :cond_2
    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

    invoke-virtual {v3, v0}, Lcom/yandex/div/data/StoredValue$Type$Converter;->fromString(Ljava/lang/String;)Lcom/yandex/div/data/StoredValue$Type;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logUnknownType(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v3, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->toStoredValue(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logDeclarationFailed(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public setStoredValue(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/errors/ErrorCollector;)Z
    .locals 4

    new-instance v0, Lcom/yandex/div/storage/RawJsonRepository$Payload;

    sget-object v1, Lcom/yandex/div/storage/rawjson/RawJson;->Companion:Lcom/yandex/div/storage/rawjson/RawJson$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stored_value_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->toJSONObject(Lcom/yandex/div/data/StoredValue;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/yandex/div/storage/rawjson/RawJson$Companion;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/storage/rawjson/RawJson;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {v0, p1, p2, p3, p2}, Lcom/yandex/div/storage/RawJsonRepository$Payload;-><init>(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/RawJsonRepository;->put(Lcom/yandex/div/storage/RawJsonRepository$Payload;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
