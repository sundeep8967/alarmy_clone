.class public final Lco/ab180/dependencies/com/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/dependencies/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lco/ab180/dependencies/com/google/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/ab180/dependencies/com/google/gson/Gson;->getAdapter(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v2, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v2, p2}, Lco/ab180/dependencies/com/google/gson/internal/ConstructorConstructor;->get(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/internal/ObjectConstructor;

    move-result-object p2

    new-instance v2, Lco/ab180/dependencies/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lco/ab180/dependencies/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lco/ab180/dependencies/com/google/gson/Gson;Ljava/lang/reflect/Type;Lco/ab180/dependencies/com/google/gson/TypeAdapter;Lco/ab180/dependencies/com/google/gson/internal/ObjectConstructor;)V

    return-object v2
.end method
