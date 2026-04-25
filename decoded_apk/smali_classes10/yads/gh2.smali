.class public final Lyads/gh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# static fields
.field public static final a:Lyads/gh2;

.field public static final synthetic b:Lac0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyads/gh2;

    invoke-direct {v0}, Lyads/gh2;-><init>()V

    sput-object v0, Lyads/gh2;->a:Lyads/gh2;

    new-instance v1, Lac0/h2;

    const-string v2, "com.monetization.ads.base.model.mediation.prefetch.PrefetchedMediationInfo"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "adapter"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "network_winner"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "revenue"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "network_ad_info"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lyads/gh2;->b:Lac0/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    sget-object v0, Lac0/x2;->a:Lac0/x2;

    sget-object v1, Lyads/oh2;->a:Lyads/oh2;

    invoke-static {v1}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lyads/ei2;->a:Lyads/ei2;

    invoke-static {v2}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v0, Lyads/yh2;->a:Lyads/yh2;

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lyads/gh2;->b:Lac0/h2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v1

    invoke-interface {v1}, Lzb0/c;->k()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v7}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lyads/oh2;->a:Lyads/oh2;

    invoke-interface {v1, v0, v6, v7, v8}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/qh2;

    sget-object v7, Lyads/ei2;->a:Lyads/ei2;

    invoke-interface {v1, v0, v5, v7, v8}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/gi2;

    sget-object v7, Lyads/yh2;->a:Lyads/yh2;

    invoke-interface {v1, v0, v3, v7, v8}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ai2;

    sget-object v7, Lac0/x2;->a:Lac0/x2;

    invoke-interface {v1, v0, v4, v7, v8}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x1f

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move v15, v7

    goto/16 :goto_1

    :cond_0
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v1, v0}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lac0/x2;->a:Lac0/x2;

    invoke-interface {v1, v0, v4, v14, v12}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Lyads/yh2;->a:Lyads/yh2;

    invoke-interface {v1, v0, v3, v14, v11}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/ai2;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lyads/ei2;->a:Lyads/ei2;

    invoke-interface {v1, v0, v5, v14, v10}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/gi2;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lyads/oh2;->a:Lyads/oh2;

    invoke-interface {v1, v0, v6, v14, v9}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/qh2;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    invoke-interface {v1, v0, v7}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v1, v0}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lyads/ih2;

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lyads/ih2;-><init>(ILjava/lang/String;Lyads/qh2;Lyads/gi2;Lyads/ai2;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lyads/gh2;->b:Lac0/h2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lyads/ih2;

    sget-object v0, Lyads/gh2;->b:Lac0/h2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    iget-object v1, p2, Lyads/ih2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lyads/oh2;->a:Lyads/oh2;

    iget-object v2, p2, Lyads/ih2;->b:Lyads/qh2;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    sget-object v1, Lyads/ei2;->a:Lyads/ei2;

    iget-object v2, p2, Lyads/ih2;->c:Lyads/gi2;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    sget-object v1, Lyads/yh2;->a:Lyads/yh2;

    iget-object v2, p2, Lyads/ih2;->d:Lyads/ai2;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    sget-object v1, Lac0/x2;->a:Lac0/x2;

    iget-object p2, p2, Lyads/ih2;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1, p2}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {p0}, Lac0/n0$a;->a(Lac0/n0;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
