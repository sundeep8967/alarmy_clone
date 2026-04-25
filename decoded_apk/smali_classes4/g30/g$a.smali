.class public final synthetic Lg30/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Lg30/g;",
        ">;"
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "droom/sleepIfUCan/feature/today/weather/model/HourlyForecast.$serializer",
        "Lac0/n0;",
        "Lg30/g;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/serialization/encoding/Encoder;Lg30/g;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "b",
        "(Lkotlinx/serialization/encoding/Decoder;)Lg30/g;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final a:Lg30/g$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg30/g$a;

    invoke-direct {v0}, Lg30/g$a;-><init>()V

    sput-object v0, Lg30/g$a;->a:Lg30/g$a;

    const/16 v1, 0x8

    sput v1, Lg30/g$a;->b:I

    new-instance v1, Lac0/h2;

    const-string v2, "droom.sleepIfUCan.feature.today.weather.model.HourlyForecast"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "date_time_ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "weather"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "precipitation"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "humidity"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "wind_speed"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "temperature"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "weatherDescription"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lg30/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lg30/g;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg30/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    sget-object v2, Lg30/b0$a;->a:Lg30/b0$a;

    invoke-interface {v0, v1, v8, v2, v10}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg30/b0;

    sget-object v8, Lg30/m$a;->a:Lg30/m$a;

    invoke-interface {v0, v1, v7, v8, v10}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg30/m;

    invoke-interface {v0, v1, v5}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    sget-object v8, Lg30/e0$a;->a:Lg30/e0$a;

    invoke-interface {v0, v1, v6, v8, v10}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg30/e0;

    sget-object v8, Lg30/o$a;->a:Lg30/o$a;

    invoke-interface {v0, v1, v4, v8, v10}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg30/o;

    invoke-interface {v0, v1, v3}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x7f

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move/from16 v20, v8

    move-wide/from16 v21, v11

    goto/16 :goto_2

    :cond_0
    const-wide/16 v11, 0x0

    move/from16 v18, v8

    move v2, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-wide/from16 v16, v11

    move-object v11, v15

    move-object v12, v11

    move v10, v2

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v10, v10, 0x40

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v9, Lg30/o$a;->a:Lg30/o$a;

    invoke-interface {v0, v1, v4, v9, v14}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lg30/o;

    or-int/lit8 v10, v10, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v9, Lg30/e0$a;->a:Lg30/e0$a;

    invoke-interface {v0, v1, v6, v9, v13}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lg30/e0;

    or-int/lit8 v10, v10, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v9, Lg30/m$a;->a:Lg30/m$a;

    invoke-interface {v0, v1, v7, v9, v12}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lg30/m;

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :pswitch_5
    sget-object v9, Lg30/b0$a;->a:Lg30/b0$a;

    invoke-interface {v0, v1, v8, v9, v11}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lg30/b0;

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x0

    move/from16 v18, v9

    goto :goto_0

    :cond_1
    move/from16 v25, v2

    move/from16 v20, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v21, v16

    :goto_2
    invoke-interface {v0, v1}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lg30/g;

    const/16 v29, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lg30/g;-><init>(IJLg30/b0;Lg30/m;ILg30/e0;Lg30/o;Ljava/lang/String;Lac0/s2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lg30/g;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg30/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lg30/g;->u(Lg30/g;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg30/m$a;->a:Lg30/m$a;

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lac0/h1;->a:Lac0/h1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg30/b0$a;->a:Lg30/b0$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lac0/w0;->a:Lac0/w0;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lg30/e0$a;->a:Lg30/e0$a;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lg30/o$a;->a:Lg30/o$a;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lac0/x2;->a:Lac0/x2;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg30/g$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lg30/g;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lg30/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg30/g;

    invoke-virtual {p0, p1, p2}, Lg30/g$a;->c(Lkotlinx/serialization/encoding/Encoder;Lg30/g;)V

    return-void
.end method
