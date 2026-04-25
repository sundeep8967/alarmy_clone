.class public final Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;
.super Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field private delegate:Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lco/ab180/dependencies/com/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final gson:Lco/ab180/dependencies/com/google/gson/Gson;

.field private final serializer:Lco/ab180/dependencies/com/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;

.field private final typeToken:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/com/google/gson/JsonSerializer;Lco/ab180/dependencies/com/google/gson/JsonDeserializer;Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/JsonSerializer<",
            "TT;>;",
            "Lco/ab180/dependencies/com/google/gson/JsonDeserializer<",
            "TT;>;",
            "Lco/ab180/dependencies/com/google/gson/Gson;",
            "Lco/ab180/dependencies/com/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->context:Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lco/ab180/dependencies/com/google/gson/JsonSerializer;

    iput-object p2, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lco/ab180/dependencies/com/google/gson/JsonDeserializer;

    iput-object p3, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->gson:Lco/ab180/dependencies/com/google/gson/Gson;

    iput-object p4, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;

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

    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->gson:Lco/ab180/dependencies/com/google/gson/Gson;

    iget-object v1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;

    iget-object v2, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lco/ab180/dependencies/com/google/gson/Gson;->getDelegateAdapter(Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lco/ab180/dependencies/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lco/ab180/dependencies/com/google/gson/internal/Streams;->parse(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Lco/ab180/dependencies/com/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lco/ab180/dependencies/com/google/gson/JsonDeserializer;

    iget-object v1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->context:Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p1, v1, v2}, Lco/ab180/dependencies/com/google/gson/JsonDeserializer;->deserialize(Lco/ab180/dependencies/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lco/ab180/dependencies/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lco/ab180/dependencies/com/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;->nullValue()Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    iget-object v1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter;->context:Lco/ab180/dependencies/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p2, v1, v2}, Lco/ab180/dependencies/com/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lco/ab180/dependencies/com/google/gson/JsonSerializationContext;)Lco/ab180/dependencies/com/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2, p1}, Lco/ab180/dependencies/com/google/gson/internal/Streams;->write(Lco/ab180/dependencies/com/google/gson/JsonElement;Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;)V

    return-void
.end method
