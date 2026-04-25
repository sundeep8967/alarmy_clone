.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Lcom/moloco/sdk/internal/ortb/model/i;",
        ">;"
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/i$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/i$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    const/16 v1, 0x8

    sput v1, Lcom/moloco/sdk/internal/ortb/model/i$a;->c:I

    new-instance v2, Lac0/h2;

    const-string v3, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    invoke-direct {v2, v3, v0, v1}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "custom_timer_desc"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "is_default_timer"

    invoke-virtual {v2, v0, v1}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "control_size"

    invoke-virtual {v2, v0, v1}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v2, v0, v1}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v2, v0, v1}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "vertical_alignment"

    invoke-virtual {v2, v0, v1}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "foreground_color"

    invoke-virtual {v2, v0, v1}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v2, v0, v1}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/i;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/i;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    invoke-interface {v0, v1, v11, v3, v12}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    sget-object v11, Lac0/k3;->a:Lac0/k3;

    invoke-interface {v0, v1, v7, v11, v12}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lja0/a0;

    sget-object v11, Lac0/w0;->a:Lac0/w0;

    invoke-interface {v0, v1, v6, v11, v12}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aget-object v11, v2, v9

    invoke-interface {v0, v1, v9, v11, v12}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/r;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v12}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/B;

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-interface {v0, v1, v5, v8, v12}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-interface {v0, v1, v4, v8, v12}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    const/16 v8, 0xff

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    move/from16 v20, v10

    goto/16 :goto_4

    :cond_0
    move/from16 v16, v10

    move v3, v11

    move-object v6, v12

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object v11, v15

    move v12, v3

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-interface {v0, v1, v4, v9, v6}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    or-int/lit16 v3, v3, 0x80

    :goto_1
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-interface {v0, v1, v5, v9, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v10}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/B;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x4

    aget-object v4, v2, v9

    invoke-interface {v0, v1, v9, v4, v11}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/r;

    or-int/lit8 v3, v3, 0x10

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v9, 0x4

    sget-object v4, Lac0/w0;->a:Lac0/w0;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v4, v15}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x8

    :goto_2
    const/4 v4, 0x7

    :goto_3
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    const/4 v9, 0x4

    sget-object v4, Lac0/k3;->a:Lac0/k3;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v14}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lja0/a0;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    invoke-interface {v0, v1, v4}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x2

    const/4 v9, 0x4

    sget-object v4, Lac0/x2;->a:Lac0/x2;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v4, v13}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v5, 0x0

    const/4 v9, 0x4

    move/from16 v16, v5

    goto :goto_3

    :cond_1
    move/from16 v18, v3

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_4
    invoke-interface {v0, v1}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/moloco/sdk/internal/ortb/model/i;-><init>(ILjava/lang/String;ZLja0/a0;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lac0/s2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/i;->a(Lcom/moloco/sdk/internal/ortb/model/i;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/i;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lac0/x2;->a:Lac0/x2;

    invoke-static {v1}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lac0/w0;->a:Lac0/w0;

    invoke-static {v2}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v4, v0, v3

    const/4 v5, 0x5

    aget-object v0, v0, v5

    const/16 v6, 0x8

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    sget-object v1, Lac0/i;->a:Lac0/i;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    sget-object v1, Lac0/k3;->a:Lac0/k3;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v1, 0x3

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    aput-object v0, v6, v5

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const/4 v1, 0x7

    aput-object v0, v6, v1

    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/i$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/i;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/i;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/i$a;->c(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/i;)V

    return-void
.end method
