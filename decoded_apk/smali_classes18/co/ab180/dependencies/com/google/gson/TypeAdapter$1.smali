.class Lco/ab180/dependencies/com/google/gson/TypeAdapter$1;
.super Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/com/google/gson/TypeAdapter;->nullSafe()Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/ab180/dependencies/com/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lco/ab180/dependencies/com/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/TypeAdapter$1;->this$0:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonReader;->peek()Lco/ab180/dependencies/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/com/google/gson/stream/JsonToken;->NULL:Lco/ab180/dependencies/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/TypeAdapter$1;->this$0:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;->nullValue()Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/TypeAdapter$1;->this$0:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
