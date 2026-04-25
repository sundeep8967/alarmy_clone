.class public final Lyads/k40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# static fields
.field public static final a:Lyads/k40;

.field public static final synthetic b:Lac0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyads/k40;

    invoke-direct {v0}, Lyads/k40;-><init>()V

    sput-object v0, Lyads/k40;->a:Lyads/k40;

    new-instance v1, Lac0/h2;

    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelAdUnitMediation"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "waterfall"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "bidding"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lyads/k40;->b:Lac0/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    sget-object v0, Lyads/m40;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyads/k40;->b:Lac0/h2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object p1

    sget-object v1, Lyads/m40;->c:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1}, Lzb0/c;->k()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v2, v1, v4

    invoke-interface {p1, v0, v4, v2, v5}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v3, v1, v5}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v3

    move v2, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v3, :cond_1

    aget-object v8, v1, v3

    invoke-interface {p1, v0, v3, v8, v6}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    aget-object v8, v1, v4

    invoke-interface {p1, v0, v4, v8, v5}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :cond_4
    move v3, v2

    move-object v2, v5

    move-object v1, v6

    :goto_1
    invoke-interface {p1, v0}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lyads/m40;

    invoke-direct {p1, v3, v2, v1}, Lyads/m40;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lyads/k40;->b:Lac0/h2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lyads/m40;

    sget-object v0, Lyads/k40;->b:Lac0/h2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    sget-object v1, Lyads/m40;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p2, Lyads/m40;->a:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Lyads/m40;->b:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, p2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {p0}, Lac0/n0$a;->a(Lac0/n0;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
