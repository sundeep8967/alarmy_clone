.class public final Lapp/cash/zipline/internal/bridge/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lapp/cash/zipline/internal/bridge/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/f0;",
        "Lkotlinx/serialization/KSerializer;",
        "Lapp/cash/zipline/internal/bridge/t;",
        "Lapp/cash/zipline/internal/bridge/j;",
        "endpoint",
        "<init>",
        "(Lapp/cash/zipline/internal/bridge/j;)V",
        "Lapp/cash/zipline/internal/bridge/s;",
        "j",
        "()Lapp/cash/zipline/internal/bridge/s;",
        "Lapp/cash/zipline/l;",
        "T",
        "",
        "functionId",
        "Lapp/cash/zipline/internal/bridge/t0;",
        "",
        "suspendCallback",
        "message",
        "Lapp/cash/zipline/i;",
        "i",
        "(Ljava/lang/String;Lapp/cash/zipline/internal/bridge/t0;Ljava/lang/String;)Lapp/cash/zipline/i;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "h",
        "(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/t;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "g",
        "(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/t;",
        "a",
        "Lapp/cash/zipline/internal/bridge/j;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lapp/cash/zipline/internal/bridge/j;

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/j;)V
    .locals 2

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/f0;->a:Lapp/cash/zipline/internal/bridge/j;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lapp/cash/zipline/internal/bridge/e0;

    invoke-direct {v0}, Lapp/cash/zipline/internal/bridge/e0;-><init>()V

    const-string v1, "RealCall"

    invoke-static {v1, p1, v0}, Lyb0/k;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lza0/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/f0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static synthetic b(Lyb0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lapp/cash/zipline/internal/bridge/f0;->f(Lyb0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lapp/cash/zipline/internal/bridge/f0;)Lapp/cash/zipline/internal/bridge/j;
    .locals 0

    iget-object p0, p0, Lapp/cash/zipline/internal/bridge/f0;->a:Lapp/cash/zipline/internal/bridge/j;

    return-object p0
.end method

.method public static final synthetic d(Lapp/cash/zipline/internal/bridge/f0;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/t0;Ljava/lang/String;)Lapp/cash/zipline/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/cash/zipline/internal/bridge/f0;->i(Ljava/lang/String;Lapp/cash/zipline/internal/bridge/t0;Ljava/lang/String;)Lapp/cash/zipline/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lapp/cash/zipline/internal/bridge/f0;)Lapp/cash/zipline/internal/bridge/s;
    .locals 0

    invoke-direct {p0}, Lapp/cash/zipline/internal/bridge/f0;->j()Lapp/cash/zipline/internal/bridge/s;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lyb0/a;)Lja0/h0;
    .locals 15

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-static {v0}, Lxb0/a;->K(Lkotlin/jvm/internal/a1;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "service"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-static {v0}, Lxb0/a;->K(Lkotlin/jvm/internal/a1;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const-string v3, "function"

    invoke-static/range {v2 .. v8}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-static {v0}, Lxb0/a;->K(Lkotlin/jvm/internal/a1;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "callback"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-static {}, Lapp/cash/zipline/internal/bridge/c;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "args"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final i(Ljava/lang/String;Lapp/cash/zipline/internal/bridge/t0;Ljava/lang/String;)Lapp/cash/zipline/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lapp/cash/zipline/l;",
            ">(",
            "Ljava/lang/String;",
            "Lapp/cash/zipline/internal/bridge/t0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/zipline/i<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    sget-object p2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    invoke-static {p2}, Lxb0/a;->H(Lkotlin/jvm/internal/w;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {}, Lapp/cash/zipline/internal/bridge/c;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    new-instance p2, Lapp/cash/zipline/internal/bridge/f0$a;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lapp/cash/zipline/internal/bridge/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p2

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    invoke-static {v0}, Lxb0/a;->H(Lkotlin/jvm/internal/w;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lapp/cash/zipline/internal/bridge/f0$b;

    invoke-direct {v1, p1, p3, p2, v0}, Lapp/cash/zipline/internal/bridge/f0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    return-object v1
.end method

.method private final j()Lapp/cash/zipline/internal/bridge/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/cash/zipline/internal/bridge/s<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lapp/cash/zipline/internal/bridge/s;

    new-instance v1, Lapp/cash/zipline/internal/bridge/g0;

    const-string v2, "Unknown"

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/cash/zipline/internal/bridge/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lapp/cash/zipline/internal/bridge/f0$c;

    invoke-direct {v2}, Lapp/cash/zipline/internal/bridge/f0$c;-><init>()V

    iget-object v3, p0, Lapp/cash/zipline/internal/bridge/f0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-direct {v0, v1, v2, v3}, Lapp/cash/zipline/internal/bridge/s;-><init>(Lapp/cash/zipline/internal/bridge/g0;Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/f0;->g(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/t;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "decoder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lapp/cash/zipline/internal/bridge/f0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v2}, Lapp/cash/zipline/internal/bridge/j;->r0()Lapp/cash/zipline/j;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    move-object/from16 v20, v4

    move-object v13, v5

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v11, v4}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v4, -0x1

    if-eq v6, v4, :cond_c

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    if-eq v6, v4, :cond_6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4

    const/4 v4, 0x3

    if-ne v6, v4, :cond_3

    instance-of v4, v10, Lapp/cash/zipline/internal/bridge/u0;

    if-eqz v4, :cond_0

    move-object v4, v10

    check-cast v4, Lapp/cash/zipline/internal/bridge/u0;

    invoke-virtual {v4}, Lapp/cash/zipline/internal/bridge/u0;->d()Lapp/cash/zipline/internal/bridge/a;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    instance-of v4, v10, Lapp/cash/zipline/internal/bridge/l0;

    if-eqz v4, :cond_1

    move-object v4, v10

    check-cast v4, Lapp/cash/zipline/internal/bridge/l0;

    invoke-virtual {v4}, Lapp/cash/zipline/internal/bridge/l0;->d()Lapp/cash/zipline/internal/bridge/a;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/16 v9, 0x8

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lzb0/c$b;->a(Lzb0/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    :goto_3
    move-object v10, v12

    goto :goto_0

    :cond_2
    move-object v12, v10

    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/i;

    invoke-interface {v4}, Lkotlinx/serialization/json/i;->s()Lkotlinx/serialization/json/JsonElement;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v12, v10

    instance-of v4, v12, Lapp/cash/zipline/internal/bridge/u0;

    if-eqz v4, :cond_5

    move-object v10, v12

    check-cast v10, Lapp/cash/zipline/internal/bridge/u0;

    invoke-virtual {v10}, Lapp/cash/zipline/internal/bridge/u0;->f()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-static {}, Lapp/cash/zipline/internal/bridge/c;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    :goto_4
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<app.cash.zipline.internal.bridge.SuspendCallback<kotlin.Any?>>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lwb0/d;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lzb0/c$b;->a(Lzb0/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lapp/cash/zipline/internal/bridge/t0;

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v11, v4, v6}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lapp/cash/zipline/internal/bridge/s;->h()Lapp/cash/zipline/internal/bridge/g0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/cash/zipline/internal/bridge/g0;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/cash/zipline/i;

    move-object v10, v4

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v12, v10

    invoke-virtual/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v11, v4, v6}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->c(Lapp/cash/zipline/internal/bridge/f0;)Lapp/cash/zipline/internal/bridge/j;

    move-result-object v4

    invoke-virtual {v4}, Lapp/cash/zipline/internal/bridge/j;->v()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lapp/cash/zipline/internal/bridge/s;

    invoke-static/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->c(Lapp/cash/zipline/internal/bridge/f0;)Lapp/cash/zipline/internal/bridge/j;

    move-result-object v4

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lapp/cash/zipline/internal/bridge/s;->g()Lapp/cash/zipline/l;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    instance-of v6, v5, Lapp/cash/zipline/k;

    if-eqz v6, :cond_a

    check-cast v5, Lapp/cash/zipline/k;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    invoke-interface {v5}, Lapp/cash/zipline/k;->getScope()Lapp/cash/zipline/j;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4, v5}, Lapp/cash/zipline/internal/bridge/j;->I0(Lapp/cash/zipline/j;)V

    goto/16 :goto_3

    :cond_c
    move-object v12, v10

    new-instance v0, Lapp/cash/zipline/internal/bridge/t;

    if-nez v16, :cond_d

    invoke-static/range {p0 .. p0}, Lapp/cash/zipline/internal/bridge/f0;->e(Lapp/cash/zipline/internal/bridge/f0;)Lapp/cash/zipline/internal/bridge/s;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_8

    :cond_d
    move-object/from16 v17, v16

    :goto_8
    if-nez v12, :cond_f

    if-nez v16, :cond_e

    const-string v4, "<unknown service>"

    goto :goto_9

    :cond_e
    const-string v4, "<unknown function>"

    :goto_9
    invoke-static {v1, v13, v15, v4}, Lapp/cash/zipline/internal/bridge/f0;->d(Lapp/cash/zipline/internal/bridge/f0;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/t0;Ljava/lang/String;)Lapp/cash/zipline/i;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_a

    :cond_f
    move-object/from16 v18, v12

    :goto_a
    const/16 v21, 0x6

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    move-object v12, v15

    move-object v15, v4

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v22}, Lapp/cash/zipline/internal/bridge/t;-><init>(Ljava/lang/String;Lapp/cash/zipline/internal/bridge/a;Lkotlinx/serialization/KSerializer;Lapp/cash/zipline/internal/bridge/s;Lapp/cash/zipline/i;Lapp/cash/zipline/internal/bridge/t0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v3}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lapp/cash/zipline/internal/bridge/f0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v3, v2}, Lapp/cash/zipline/internal/bridge/j;->I0(Lapp/cash/zipline/j;)V

    return-object v0

    :goto_b
    iget-object v3, v1, Lapp/cash/zipline/internal/bridge/f0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v3, v2}, Lapp/cash/zipline/internal/bridge/j;->I0(Lapp/cash/zipline/j;)V

    throw v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/f0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public h(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/t;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/t;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/t;->c()Lapp/cash/zipline/i;

    move-result-object v2

    invoke-interface {v2}, Lapp/cash/zipline/i;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/t;->f()Lapp/cash/zipline/internal/bridge/t0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/t;->g()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwb0/p;

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/t;->f()Lapp/cash/zipline/internal/bridge/t0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v1, v4, v2, v3}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/f0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/t;->b()Lapp/cash/zipline/internal/bridge/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/t;->a()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lapp/cash/zipline/internal/bridge/t;

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/f0;->h(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/t;)V

    return-void
.end method
