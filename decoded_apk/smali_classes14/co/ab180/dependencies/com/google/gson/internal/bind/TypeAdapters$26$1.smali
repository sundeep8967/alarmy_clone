.class Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;
.super Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26;->create(Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26;

.field final synthetic val$dateTypeAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26;Lco/ab180/dependencies/com/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;->this$0:Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26;

    iput-object p2, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;->read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
