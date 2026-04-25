.class public final synthetic Ltf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Ltf/l;",
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
        "com/delightroom/alarmy/data/network/model/quest/shop/QuestShopPurchaseHistoryResponse.$serializer",
        "Lac0/n0;",
        "Ltf/l;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/serialization/encoding/Encoder;Ltf/l;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "b",
        "(Lkotlinx/serialization/encoding/Decoder;)Ltf/l;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "data-network_release"
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
.field public static final a:Ltf/l$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf/l$a;

    invoke-direct {v0}, Ltf/l$a;-><init>()V

    sput-object v0, Ltf/l$a;->a:Ltf/l$a;

    new-instance v1, Lac0/h2;

    const-string v2, "com.delightroom.alarmy.data.network.model.quest.shop.QuestShopPurchaseHistoryResponse"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "product_sku"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "seller"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "details"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Ltf/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Ltf/l;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltf/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-static {}, Ltf/l;->c()[Lja0/k;

    move-result-object v2

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v9}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v6}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v8}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v5}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ltf/l$e$a;->a:Ltf/l$e$a;

    invoke-interface {v0, v1, v4, v12, v13}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf/l$e;

    aget-object v2, v2, v10

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/d;

    invoke-interface {v0, v1, v10, v2, v13}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v10, Ltf/l$c$a;->a:Ltf/l$c$a;

    invoke-interface {v0, v1, v7, v10, v13}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltf/l$c;

    const/16 v10, 0x1ff

    move-object/from16 v31, v2

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move/from16 v23, v10

    move-object/from16 v25, v11

    goto/16 :goto_2

    :cond_0
    move/from16 v21, v11

    move v3, v12

    move-object v9, v13

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Ltf/l$c$a;->a:Ltf/l$c$a;

    invoke-interface {v0, v1, v7, v6, v9}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ltf/l$c;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    aget-object v6, v2, v10

    invoke-interface {v6}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwb0/d;

    invoke-interface {v0, v1, v10, v6, v11}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v6, Ltf/l$e$a;->a:Ltf/l$e$a;

    invoke-interface {v0, v1, v4, v6, v12}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ltf/l$e;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v8}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x3

    invoke-interface {v0, v1, v6}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x3

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v3, v3, 0x4

    move-object/from16 v15, v20

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x3

    const/4 v14, 0x1

    const/16 v19, 0x2

    invoke-interface {v0, v1, v14}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v14, v20

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x3

    const/4 v13, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x1

    invoke-interface {v0, v1, v13}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v22

    goto :goto_0

    :pswitch_9
    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    move/from16 v23, v3

    move-object/from16 v32, v9

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    :goto_2
    invoke-interface {v0, v1}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Ltf/l;

    const/16 v33, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v33}, Ltf/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf/l$e;Ljava/util/List;Ltf/l$c;Lac0/s2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Ltf/l;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltf/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ltf/l;->m(Ltf/l;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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

    invoke-static {}, Ltf/l;->c()[Lja0/k;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lac0/x2;->a:Lac0/x2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    sget-object v3, Ltf/l$e$a;->a:Ltf/l$e$a;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x8

    sget-object v2, Ltf/l$c$a;->a:Ltf/l$c$a;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltf/l$a;->b(Lkotlinx/serialization/encoding/Decoder;)Ltf/l;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Ltf/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltf/l;

    invoke-virtual {p0, p1, p2}, Ltf/l$a;->c(Lkotlinx/serialization/encoding/Encoder;Ltf/l;)V

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
