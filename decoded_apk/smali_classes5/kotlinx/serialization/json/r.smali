.class public final Lkotlinx/serialization/json/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/json/r;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonElement;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "o",
        "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "n",
        "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/r;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/json/r;

    invoke-direct {v0}, Lkotlinx/serialization/json/r;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    sget-object v0, Lyb0/d$b;->a:Lyb0/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lkotlinx/serialization/json/l;

    invoke-direct {v2}, Lkotlinx/serialization/json/l;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lyb0/k;->h(Ljava/lang/String;Lyb0/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lza0/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/r;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lyb0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/r;->h(Lyb0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/r;->i()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/r;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/r;->k()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/r;->l()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/json/r;->m()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Lyb0/a;)Lja0/h0;
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/m;

    invoke-direct {v0}, Lkotlinx/serialization/json/m;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/s;->a(Lza0/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/json/n;

    invoke-direct {v0}, Lkotlinx/serialization/json/n;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/s;->a(Lza0/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/json/o;

    invoke-direct {v0}, Lkotlinx/serialization/json/o;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/s;->a(Lza0/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/json/p;

    invoke-direct {v0}, Lkotlinx/serialization/json/p;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/s;->a(Lza0/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/json/q;

    invoke-direct {v0}, Lkotlinx/serialization/json/q;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/s;->a(Lza0/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/f0;->a:Lkotlinx/serialization/json/f0;

    invoke-virtual {v0}, Lkotlinx/serialization/json/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/b0;->a:Lkotlinx/serialization/json/b0;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final k()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/y;->a:Lkotlinx/serialization/json/y;

    invoke-virtual {v0}, Lkotlinx/serialization/json/y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final l()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/e0;->a:Lkotlinx/serialization/json/e0;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final m()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/e;

    invoke-virtual {v0}, Lkotlinx/serialization/json/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/r;->n(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/r;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public n(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/s;->d(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/i;->s()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/s;->c(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/f0;->a:Lkotlinx/serialization/json/f0;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->H(Lwb0/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/e0;->a:Lkotlinx/serialization/json/e0;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->H(Lwb0/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/e;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->H(Lwb0/p;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/r;->o(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
