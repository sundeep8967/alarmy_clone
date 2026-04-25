.class public final Lcom/vungle/ads/internal/signals/SessionData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        ">;"
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/signals/SessionData.$serializer",
        "Lac0/n0;",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/signals/SessionData;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/signals/SessionData;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    new-instance v1, Lac0/h2;

    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "103"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "101"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "100"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "106"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "102"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "104"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "105"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "112"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "113"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "114"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "115"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "116"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lac0/f;

    sget-object v1, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-direct {v0, v1}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lac0/f;

    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    invoke-direct {v1, v2}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xc

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lac0/w0;->a:Lac0/w0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v4, Lac0/x2;->a:Lac0/x2;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v4, Lac0/h1;->a:Lac0/h1;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v3, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    return-object v2
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v2

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v14}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-interface {v0, v1, v13}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    new-instance v12, Lac0/f;

    sget-object v14, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-direct {v12, v14}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v9, v12, v15}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v11}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v8}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    new-instance v14, Lac0/f;

    sget-object v3, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    invoke-direct {v14, v3}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v7, v14, v15}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v6}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    invoke-interface {v0, v1, v10}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    invoke-interface {v0, v1, v4}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    const/16 v14, 0xfff

    move/from16 v30, v2

    move/from16 v42, v4

    move/from16 v41, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v37, v8

    move/from16 v43, v10

    move-wide/from16 v35, v11

    move-object/from16 v31, v13

    move/from16 v29, v14

    move-wide/from16 v32, v16

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xb

    const-wide/16 v16, 0x0

    move/from16 v27, v13

    move v3, v14

    move/from16 v18, v3

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v12, v15

    move-object v13, v12

    move-object/from16 v23, v13

    move-wide/from16 v21, v16

    move-wide/from16 v25, v21

    move/from16 v15, v20

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v14, v14, 0x800

    :goto_1
    const/4 v9, 0x3

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit16 v14, v14, 0x400

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v14, v14, 0x200

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v10}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v14, v14, 0x100

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v14, v14, 0x80

    goto :goto_1

    :pswitch_5
    new-instance v9, Lac0/f;

    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    invoke-direct {v9, v2}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v7, v9, v12}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v14, v14, 0x40

    :goto_2
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v8}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v14, v14, 0x20

    goto :goto_2

    :pswitch_7
    invoke-interface {v0, v1, v11}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    or-int/lit8 v14, v14, 0x10

    goto :goto_2

    :pswitch_8
    new-instance v2, Lac0/f;

    sget-object v9, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-direct {v2, v9}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v2, v13}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v14, v14, 0x8

    :goto_3
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x2

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    or-int/lit8 v14, v14, 0x4

    goto :goto_3

    :pswitch_a
    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v14, v14, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-interface {v0, v1, v3}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit8 v14, v14, 0x1

    move/from16 v3, v24

    goto :goto_3

    :pswitch_c
    const/4 v2, 0x1

    const/16 v24, 0x0

    move/from16 v27, v24

    goto :goto_2

    :cond_1
    move/from16 v30, v3

    move-object v3, v12

    move-object v9, v13

    move/from16 v29, v14

    move/from16 v42, v15

    move/from16 v41, v16

    move/from16 v39, v17

    move/from16 v40, v18

    move/from16 v37, v19

    move/from16 v43, v20

    move-wide/from16 v35, v21

    move-object/from16 v31, v23

    move-wide/from16 v32, v25

    :goto_4
    invoke-interface {v0, v1}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    move-object/from16 v28, v0

    move-object/from16 v34, v9

    check-cast v34, Ljava/util/List;

    move-object/from16 v38, v3

    check-cast v38, Ljava/util/List;

    const/16 v44, 0x0

    invoke-direct/range {v28 .. v44}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILac0/s2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/signals/SessionData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/SessionData;->write$Self(Lcom/vungle/ads/internal/signals/SessionData;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/signals/SessionData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lac0/n0$a;->a(Lac0/n0;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
