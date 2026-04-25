.class public final Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;

    iput-boolean p2, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return-void
.end method

.method private getKeyAdapter(Lco/ab180/dependencies/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/ab180/dependencies/com/google/gson/Gson;->getAdapter(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/com/google/gson/Gson;",
            "Lco/ab180/dependencies/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lco/ab180/dependencies/com/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lco/ab180/dependencies/com/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lco/ab180/dependencies/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lco/ab180/dependencies/com/google/gson/Gson;->getAdapter(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v9

    iget-object v3, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v3, p2}, Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;->get(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/internal/ObjectConstructor;

    move-result-object v10

    new-instance p2, Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lco/ab180/dependencies/com/google/gson/internal/bind/MapTypeAdapterFactory;Lco/ab180/dependencies/com/google/gson/Gson;Ljava/lang/reflect/Type;Lco/ab180/dependencies/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lco/ab180/dependencies/com/google/gson/TypeAdapter;Lco/ab180/dependencies/com/google/gson/internal/ObjectConstructor;)V

    return-object p2
.end method
