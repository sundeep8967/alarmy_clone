.class Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters;
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
    .locals 1
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

    invoke-virtual {p2}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lco/ab180/dependencies/com/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;

    invoke-direct {p2, p0, p1}, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$26;Lco/ab180/dependencies/com/google/gson/TypeAdapter;)V

    return-object p2
.end method
