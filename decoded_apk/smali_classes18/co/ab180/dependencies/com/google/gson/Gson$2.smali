.class Lco/ab180/dependencies/com/google/gson/Gson$2;
.super Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/com/google/gson/Gson;->floatAdapter(Z)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/ab180/dependencies/com/google/gson/Gson;


# direct methods
.method constructor <init>(Lco/ab180/dependencies/com/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/Gson$2;->this$0:Lco/ab180/dependencies/com/google/gson/Gson;

    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonReader;->peek()Lco/ab180/dependencies/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/com/google/gson/stream/JsonToken;->NULL:Lco/ab180/dependencies/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lco/ab180/dependencies/com/google/gson/Gson$2;->read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;->nullValue()Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lco/ab180/dependencies/com/google/gson/Gson;->checkValidFloatingPoint(D)V

    .line 5
    invoke-virtual {p1, p2}, Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/com/google/gson/Gson$2;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
