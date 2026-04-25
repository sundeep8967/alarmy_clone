.class public abstract Lcom/yandex/div/data/Variable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/data/Variable$ArrayVariable;,
        Lcom/yandex/div/data/Variable$BooleanVariable;,
        Lcom/yandex/div/data/Variable$ColorVariable;,
        Lcom/yandex/div/data/Variable$DictVariable;,
        Lcom/yandex/div/data/Variable$DoubleVariable;,
        Lcom/yandex/div/data/Variable$IntegerVariable;,
        Lcom/yandex/div/data/Variable$PropertyVariable;,
        Lcom/yandex/div/data/Variable$StringVariable;,
        Lcom/yandex/div/data/Variable$UrlVariable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t789:;<=>?B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0013\u001a\u00020\u0011*\u00020\u0004H\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\"\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010&\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008,\u0010\'J\u0017\u0010-\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008/\u00100R&\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020 0\u001f018\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u0082\u0001\t@ABCDEFGH\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "parseAsLong",
        "(Ljava/lang/String;)J",
        "",
        "parseAsInt",
        "(Ljava/lang/String;)I",
        "",
        "parseAsBoolean",
        "(Ljava/lang/String;)Z",
        "",
        "parseAsDouble",
        "(Ljava/lang/String;)D",
        "Lcom/yandex/div/evaluable/types/Color;",
        "parseAsColor-C4zCDoM",
        "parseAsColor",
        "Landroid/net/Uri;",
        "parseAsUri",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "Lorg/json/JSONObject;",
        "parseAsJsonObject",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "parseAsJsonArray",
        "(Ljava/lang/String;)Lorg/json/JSONArray;",
        "getValue",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "observer",
        "addObserver",
        "(Lza0/l;)V",
        "removeObserver",
        "v",
        "notifyVariableChanged",
        "(Lcom/yandex/div/data/Variable;)V",
        "newValue",
        "set",
        "(Ljava/lang/String;)V",
        "from",
        "setValue",
        "setValueDirectly",
        "(Ljava/lang/Object;)V",
        "writeToJSON",
        "()Lorg/json/JSONObject;",
        "Lcom/yandex/div/core/ObserverList;",
        "observers",
        "Lcom/yandex/div/core/ObserverList;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "ArrayVariable",
        "BooleanVariable",
        "ColorVariable",
        "DictVariable",
        "DoubleVariable",
        "IntegerVariable",
        "PropertyVariable",
        "StringVariable",
        "UrlVariable",
        "Lcom/yandex/div/data/Variable$ArrayVariable;",
        "Lcom/yandex/div/data/Variable$BooleanVariable;",
        "Lcom/yandex/div/data/Variable$ColorVariable;",
        "Lcom/yandex/div/data/Variable$DictVariable;",
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        "Lcom/yandex/div/data/Variable$IntegerVariable;",
        "Lcom/yandex/div/data/Variable$PropertyVariable;",
        "Lcom/yandex/div/data/Variable$StringVariable;",
        "Lcom/yandex/div/data/Variable$UrlVariable;",
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
.field private final observers:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lza0/l<",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/data/Variable;-><init>()V

    return-void
.end method

.method private parseAsBoolean(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lkotlin/text/s;->B1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/internal/util/ConvertUtilsKt;->toBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    return p1

    :cond_1
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to boolean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsColor-C4zCDoM(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong value format for color variable: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsDouble(Ljava/lang/String;)D
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsInt(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsLong(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public addObserver(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    new-instance v0, Lja0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Support property variables"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja0/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected notifyVariableChanged(Lcom/yandex/div/data/Variable;)V
    .locals 2

    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/l;

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsColor-C4zCDoM(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_7
    instance-of p1, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz p1, :cond_8

    new-instance p1, Lja0/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Support property variables"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lja0/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    new-instance p1, Lja0/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Support property variables"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lja0/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting value to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public setValueDirectly(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v0, :cond_1

    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.evaluable.types.Color"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/evaluable/types/Color;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    const-string/jumbo v1, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    const-string/jumbo v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    const-string/jumbo v1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    const-string v0, "Support property variables"

    new-instance v1, Lja0/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An operation is not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lja0/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to set value with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 7

    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/f;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/f;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/p;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/p;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/z;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/z;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/t0;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/t0;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/sy;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/sy;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/hy;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/hy;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/pz;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/pz;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/zz;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/zz;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    :goto_0
    invoke-interface {v0}, Lcom/yandex/div/json/JSONSerializable;->writeToJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    new-instance v0, Lja0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Support property variables"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja0/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
