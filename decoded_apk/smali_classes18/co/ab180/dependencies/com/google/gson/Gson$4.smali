.class Lco/ab180/dependencies/com/google/gson/Gson$4;
.super Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/com/google/gson/Gson;->atomicLongAdapter(Lco/ab180/dependencies/com/google/gson/TypeAdapter;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$longAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lco/ab180/dependencies/com/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/Gson$4;->val$longAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

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
    invoke-virtual {p0, p1}, Lco/ab180/dependencies/com/google/gson/Gson$4;->read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/Gson$4;->val$longAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

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
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/com/google/gson/Gson$4;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/Gson$4;->val$longAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
