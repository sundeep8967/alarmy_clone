.class public final Lyads/nu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# static fields
.field public static final a:Lyads/nu1;

.field public static final synthetic b:Lac0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyads/nu1;

    invoke-direct {v0}, Lyads/nu1;-><init>()V

    sput-object v0, Lyads/nu1;->a:Lyads/nu1;

    new-instance v1, Lac0/h2;

    const-string v2, "com.monetization.ads.utils.logger.model.MobileAdsNetworkResponseLog"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "body"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lyads/nu1;->b:Lac0/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object v0, Lyads/pu1;->e:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lac0/w0;->a:Lac0/w0;

    invoke-static {v1}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    invoke-static {v3}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lac0/h1;->a:Lac0/h1;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lyads/nu1;->b:Lac0/h2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v1

    sget-object v2, Lyads/pu1;->e:[Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lzb0/c;->k()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v7}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    sget-object v3, Lac0/w0;->a:Lac0/w0;

    invoke-interface {v1, v0, v6, v3, v8}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v5, v2, v8}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v5, Lac0/x2;->a:Lac0/x2;

    invoke-interface {v1, v0, v4, v5, v8}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xf

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move v15, v5

    move-wide/from16 v16, v9

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    move v13, v6

    move v3, v7

    move-wide v11, v9

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v13, :cond_6

    invoke-interface {v1, v0}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    if-eqz v14, :cond_4

    if-eq v14, v6, :cond_3

    if-eq v14, v5, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lac0/x2;->a:Lac0/x2;

    invoke-interface {v1, v0, v4, v14, v10}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v14, v2, v5

    invoke-interface {v1, v0, v5, v14, v9}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v14, Lac0/w0;->a:Lac0/w0;

    invoke-interface {v1, v0, v6, v14, v8}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v7}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v13, v7

    goto :goto_0

    :cond_6
    move v15, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-wide/from16 v16, v11

    :goto_1
    invoke-interface {v1, v0}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lyads/pu1;

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lyads/pu1;-><init>(IJLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lyads/nu1;->b:Lac0/h2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lyads/pu1;

    sget-object v0, Lyads/nu1;->b:Lac0/h2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    sget-object v1, Lyads/pu1;->e:[Lkotlinx/serialization/KSerializer;

    iget-wide v2, p2, Lyads/pu1;->a:J

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v2, v3}, Lzb0/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v2, Lac0/w0;->a:Lac0/w0;

    iget-object v3, p2, Lyads/pu1;->b:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v2, v3}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v3, p2, Lyads/pu1;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v2, v1, v3}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    sget-object v1, Lac0/x2;->a:Lac0/x2;

    iget-object p2, p2, Lyads/pu1;->d:Ljava/lang/String;

    const/4 v2, 0x3

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
