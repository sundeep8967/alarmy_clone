.class Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters;->newFactory(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;Lco/ab180/dependencies/com/google/gson/TypeAdapter;)Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;Lco/ab180/dependencies/com/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$31;->val$type:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .locals 0
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

    iget-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$31;->val$type:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
