.class Lco/ab180/dependencies/com/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/dependencies/com/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lco/ab180/dependencies/com/google/gson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/ab180/dependencies/com/google/gson/Gson;->getAdapter(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lco/ab180/dependencies/com/google/gson/internal/bind/ArrayTypeAdapter;

    invoke-static {p2}, Lco/ab180/dependencies/com/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lco/ab180/dependencies/com/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/TypeAdapter;Ljava/lang/Class;)V

    return-object v1
.end method
