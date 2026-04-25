.class Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$EntrySet$1;
.super Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$EntrySet;


# direct methods
.method constructor <init>(Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$EntrySet;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$EntrySet$1;->this$1:Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$EntrySet;

    iget-object p1, p1, Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lco/ab180/dependencies/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    return-object v0
.end method
