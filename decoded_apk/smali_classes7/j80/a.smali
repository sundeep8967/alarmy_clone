.class public final Lj80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00002\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00002\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lj80/a;",
        "",
        "<init>",
        "()V",
        "Lcom/explorestack/protobuf/Struct$Builder;",
        "e",
        "()Lcom/explorestack/protobuf/Struct$Builder;",
        "Lcom/explorestack/protobuf/Struct;",
        "b",
        "()Lcom/explorestack/protobuf/Struct;",
        "",
        "networkName",
        "h",
        "(Ljava/lang/String;)Lj80/a;",
        "",
        "price",
        "i",
        "(Ljava/lang/Double;)Lj80/a;",
        "",
        "customParams",
        "a",
        "(Ljava/util/Map;)Lj80/a;",
        "g",
        "key",
        "value",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Lj80/a;",
        "<set-?>",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Ljava/lang/Double;",
        "d",
        "()Ljava/lang/Double;",
        "Lcom/explorestack/protobuf/Struct$Builder;",
        "customParamsBuilder",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Double;

.field private c:Lcom/explorestack/protobuf/Struct$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 2

    iget-object v0, p0, Lj80/a;->c:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iput-object v0, p0, Lj80/a;->c:Lcom/explorestack/protobuf/Struct$Builder;

    const-string v1, "newBuilder().also {\n    \u2026amsBuilder = it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lj80/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lj80/a;"
        }
    .end annotation

    invoke-direct {p0}, Lj80/a;->e()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/utils/f;->y(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final b()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lj80/a;->c:Lcom/explorestack/protobuf/Struct$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj80/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj80/a;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lj80/a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj80/a;->e()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lj80/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lj80/a;"
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/utils/f;->w(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    iput-object p1, p0, Lj80/a;->c:Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lj80/a;
    .locals 0

    iput-object p1, p0, Lj80/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/Double;)Lj80/a;
    .locals 0

    iput-object p1, p0, Lj80/a;->b:Ljava/lang/Double;

    return-object p0
.end method
