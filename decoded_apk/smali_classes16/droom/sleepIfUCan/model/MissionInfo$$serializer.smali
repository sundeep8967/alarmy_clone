.class public final synthetic Ldroom/sleepIfUCan/model/MissionInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/model/MissionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
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
        "droom/sleepIfUCan/model/MissionInfo.$serializer",
        "Lac0/n0;",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ldroom/sleepIfUCan/model/MissionInfo;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ldroom/sleepIfUCan/model/MissionInfo;",
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
.field public static final $stable:I

.field public static final INSTANCE:Ldroom/sleepIfUCan/model/MissionInfo$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;

    invoke-direct {v0}, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->INSTANCE:Ldroom/sleepIfUCan/model/MissionInfo$$serializer;

    const/16 v1, 0x8

    sput v1, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->$stable:I

    new-instance v1, Lac0/h2;

    const-string v2, "droom.sleepIfUCan.model.MissionInfo"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "alarmId"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "missionType"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "numOfRounds"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "difficulty"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "barcodeQR"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "photoPath"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "typingType"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "imageRecognitionObjects"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "timeLimitSeconds"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "typingPhraseList"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "barcode"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionInfo;->access$get$childSerializers$cp()[Lja0/k;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lac0/w0;->a:Lac0/w0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aget-object v4, v0, v3

    invoke-interface {v4}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel$a;->a:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel$a;

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ldroom/sleepIfUCan/model/MissionInfo;
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionInfo;->access$get$childSerializers$cp()[Lja0/k;

    move-result-object v2

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v0, v1, v14}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    aget-object v15, v2, v13

    invoke-interface {v15}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwb0/d;

    invoke-interface {v0, v1, v13, v15, v4}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldroom/sleepIfUCan/model/MissionType;

    invoke-interface {v0, v1, v9}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    invoke-interface {v0, v1, v10}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    invoke-interface {v0, v1, v8}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    aget-object v15, v2, v12

    invoke-interface {v15}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwb0/d;

    invoke-interface {v0, v1, v12, v15, v4}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v0, v1, v5}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    aget-object v2, v2, v11

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/d;

    invoke-interface {v0, v1, v11, v2, v4}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v11, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel$a;->a:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel$a;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    const/16 v11, 0xfff

    move-object/from16 v38, v2

    move/from16 v28, v3

    move-object/from16 v39, v4

    move/from16 v37, v5

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v27, v11

    move-object/from16 v36, v12

    move-object/from16 v30, v13

    move/from16 v29, v14

    goto/16 :goto_5

    :cond_0
    move-object v13, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move/from16 v25, v14

    move v3, v15

    move v9, v3

    move/from16 v21, v9

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move-object/from16 v14, v18

    move-object v15, v14

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v0, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel$a;->a:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel$a;

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8, v10, v13}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    or-int/lit16 v9, v9, 0x800

    :goto_1
    const/4 v8, 0x5

    :goto_2
    const/4 v10, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v8, 0xb

    aget-object v10, v2, v11

    invoke-interface {v10}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwb0/d;

    invoke-interface {v0, v1, v11, v10, v14}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    or-int/lit16 v9, v9, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v8, 0xb

    invoke-interface {v0, v1, v5}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v9, v9, 0x200

    goto :goto_1

    :pswitch_3
    const/16 v8, 0xb

    aget-object v10, v2, v12

    invoke-interface {v10}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwb0/d;

    invoke-interface {v0, v1, v12, v10, v15}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_4
    const/16 v8, 0xb

    invoke-interface {v0, v1, v6}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_5
    const/16 v8, 0xb

    invoke-interface {v0, v1, v7}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_6
    move v10, v8

    const/16 v8, 0xb

    invoke-interface {v0, v1, v10}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x20

    move v8, v10

    goto :goto_2

    :pswitch_7
    move v10, v8

    const/4 v5, 0x4

    const/16 v8, 0xb

    invoke-interface {v0, v1, v5}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit8 v9, v9, 0x10

    move v8, v10

    move v10, v5

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_8
    move v10, v8

    const/4 v5, 0x3

    const/16 v8, 0xb

    invoke-interface {v0, v1, v5}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit8 v9, v9, 0x8

    move v8, v10

    const/16 v5, 0x9

    goto :goto_2

    :pswitch_9
    move v10, v8

    const/4 v5, 0x2

    const/16 v8, 0xb

    aget-object v20, v2, v5

    invoke-interface/range {v20 .. v20}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Lwb0/d;

    invoke-interface {v0, v1, v5, v6, v4}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/model/MissionType;

    or-int/lit8 v9, v9, 0x4

    :goto_3
    move v8, v10

    :goto_4
    const/16 v5, 0x9

    const/4 v6, 0x7

    goto/16 :goto_2

    :pswitch_a
    move v10, v8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xb

    invoke-interface {v0, v1, v6}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit8 v9, v9, 0x2

    goto :goto_3

    :pswitch_b
    move v10, v8

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xb

    invoke-interface {v0, v1, v3}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v9, v9, 0x1

    move v8, v10

    move/from16 v3, v19

    goto :goto_4

    :pswitch_c
    move v10, v8

    const/16 v19, 0x0

    move/from16 v25, v19

    goto/16 :goto_2

    :cond_1
    move/from16 v28, v3

    move-object/from16 v30, v4

    move/from16 v27, v9

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    move-object/from16 v36, v15

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move/from16 v37, v21

    move/from16 v31, v22

    move/from16 v32, v23

    move/from16 v29, v24

    :goto_5
    invoke-interface {v0, v1}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v40, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v40}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IIILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;Lac0/s2;)V

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
    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ldroom/sleepIfUCan/model/MissionInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ldroom/sleepIfUCan/model/MissionInfo;->write$Self$alarmy_v26_16_0_c261600_freeRelease(Ldroom/sleepIfUCan/model/MissionInfo;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ldroom/sleepIfUCan/model/MissionInfo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-super {p0}, Lac0/n0;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
