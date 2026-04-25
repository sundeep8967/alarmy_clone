.class Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;
.super Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/com/google/gson/internal/Excluder;->create(Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
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
.field private delegate:Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lco/ab180/dependencies/com/google/gson/internal/Excluder;

.field final synthetic val$gson:Lco/ab180/dependencies/com/google/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lco/ab180/dependencies/com/google/gson/internal/Excluder;ZZLco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->this$0:Lco/ab180/dependencies/com/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->val$gson:Lco/ab180/dependencies/com/google/gson/Gson;

    iput-object p5, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->val$type:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->delegate:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->val$gson:Lco/ab180/dependencies/com/google/gson/Gson;

    iget-object v1, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->this$0:Lco/ab180/dependencies/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->val$type:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lco/ab180/dependencies/com/google/gson/Gson;->getDelegateAdapter(Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->delegate:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    iget-boolean v0, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->delegate()Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v0

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

    iget-boolean v0, p0, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;->nullValue()Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/internal/Excluder$1;->delegate()Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
