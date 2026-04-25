.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;",
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
        "com/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/AlarmSoundState.$serializer",
        "Lac0/n0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "b",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "alarm-editor-normal_release"
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
.field public static final a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;

    const/16 v1, 0x8

    sput v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->b:I

    new-instance v1, Lac0/h2;

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.AlarmSoundState"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "alarmType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "subscriptionState"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "playingSoundType"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "playbackTimeMillis"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ringtoneURI"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ringtoneTitle"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ringtoneType"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "volume"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "maxVolume"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "isVibrationEnabled"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "crescendoOption"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "memoOption"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "isTimeAnnouncementEnabled"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "isBackupSoundEnabled"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "weatherReadingOption"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;
    .locals 51

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i()[Lja0/k;

    move-result-object v2

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v3

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v6

    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb0/d;

    invoke-interface {v0, v1, v6, v3, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    aget-object v6, v2, v5

    invoke-interface {v6}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwb0/d;

    invoke-interface {v0, v1, v5, v6, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj/e;

    aget-object v6, v2, v4

    invoke-interface {v6}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwb0/d;

    invoke-interface {v0, v1, v4, v6, v7}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    invoke-interface {v0, v1, v12}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    invoke-interface {v0, v1, v14}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v11}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    aget-object v2, v2, v15

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/d;

    invoke-interface {v0, v1, v15, v2, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/h;

    invoke-interface {v0, v1, v10}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    invoke-interface {v0, v1, v13}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    invoke-interface {v0, v1, v9}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    sget-object v13, Lxg/c$a;->a:Lxg/c$a;

    invoke-interface {v0, v1, v8, v13, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg/c;

    sget-object v13, Lxg/e$a;->a:Lxg/e$a;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v13, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxg/e;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move-object/from16 v16, v2

    sget-object v2, Lxg/p$a;->a:Lxg/p$a;

    move-object/from16 v17, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/p;

    const/16 v3, 0x7fff

    move-object/from16 v49, v2

    move/from16 v33, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v39, v6

    move-object/from16 v45, v8

    move/from16 v44, v9

    move/from16 v42, v10

    move-object/from16 v40, v11

    move/from16 v43, v12

    move-object/from16 v46, v13

    move/from16 v47, v14

    move/from16 v48, v15

    move-object/from16 v41, v16

    move-object/from16 v34, v17

    move-wide/from16 v37, v18

    goto/16 :goto_5

    :cond_0
    const-wide/16 v18, 0x0

    move/from16 v30, v5

    move v3, v6

    move/from16 v23, v3

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    move-wide/from16 v28, v18

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v0, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lxg/p$a;->a:Lxg/p$a;

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10, v15, v11}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxg/p;

    or-int/lit16 v3, v3, 0x4000

    :goto_1
    const/4 v10, 0x7

    :goto_2
    const/4 v15, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v10, 0xe

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit16 v3, v3, 0x2000

    goto :goto_1

    :pswitch_2
    const/16 v10, 0xc

    const/16 v15, 0xd

    invoke-interface {v0, v1, v10}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v3, v3, 0x1000

    goto :goto_1

    :pswitch_3
    const/16 v15, 0xd

    sget-object v10, Lxg/e$a;->a:Lxg/e$a;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v10, v14}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lxg/e;

    or-int/lit16 v3, v3, 0x800

    goto :goto_1

    :pswitch_4
    const/16 v15, 0xb

    sget-object v10, Lxg/c$a;->a:Lxg/c$a;

    invoke-interface {v0, v1, v8, v10, v12}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lxg/c;

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_5
    const/16 v15, 0xb

    invoke-interface {v0, v1, v9}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_6
    const/16 v15, 0xb

    invoke-interface {v0, v1, v13}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_7
    const/16 v15, 0xb

    invoke-interface {v0, v1, v10}, Lzb0/c;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v3, v3, 0x80

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x6

    const/16 v15, 0xb

    aget-object v31, v2, v8

    invoke-interface/range {v31 .. v31}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v9, v31

    check-cast v9, Lwb0/d;

    invoke-interface {v0, v1, v8, v9, v4}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/h;

    or-int/lit8 v3, v3, 0x40

    :goto_3
    move v15, v8

    const/16 v8, 0xa

    const/16 v9, 0x9

    goto/16 :goto_0

    :pswitch_9
    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v15, 0xb

    invoke-interface {v0, v1, v9}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v3, v3, 0x20

    goto :goto_3

    :pswitch_a
    const/4 v8, 0x4

    const/4 v9, 0x5

    const/16 v15, 0xb

    invoke-interface {v0, v1, v8}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v3, v3, 0x10

    :goto_4
    const/16 v8, 0xa

    const/16 v9, 0x9

    goto/16 :goto_2

    :pswitch_b
    const/4 v8, 0x3

    const/4 v9, 0x5

    const/16 v15, 0xb

    invoke-interface {v0, v1, v8}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    or-int/lit8 v3, v3, 0x8

    goto :goto_4

    :pswitch_c
    const/4 v8, 0x2

    const/4 v9, 0x5

    const/16 v15, 0xb

    aget-object v22, v2, v8

    invoke-interface/range {v22 .. v22}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Lwb0/d;

    invoke-interface {v0, v1, v8, v9, v5}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    or-int/lit8 v3, v3, 0x4

    goto :goto_4

    :pswitch_d
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v15, 0xb

    aget-object v19, v2, v9

    invoke-interface/range {v19 .. v19}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lwb0/d;

    invoke-interface {v0, v1, v9, v8, v6}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj/e;

    or-int/lit8 v3, v3, 0x2

    goto :goto_4

    :pswitch_e
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v15, 0xb

    aget-object v18, v2, v8

    invoke-interface/range {v18 .. v18}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lwb0/d;

    invoke-interface {v0, v1, v8, v9, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    or-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_f
    const/4 v8, 0x0

    const/16 v15, 0xb

    move/from16 v30, v8

    const/16 v8, 0xa

    goto/16 :goto_2

    :cond_1
    move/from16 v33, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v49, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v14

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move/from16 v44, v23

    move/from16 v42, v24

    move/from16 v43, v25

    move/from16 v47, v26

    move/from16 v48, v27

    move-wide/from16 v37, v28

    :goto_5
    invoke-interface {v0, v1}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-object/from16 v32, v0

    const/16 v50, 0x0

    invoke-direct/range {v32 .. v50}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;-><init>(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;Lac0/s2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->A(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i()[Lja0/k;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lac0/h1;->a:Lac0/h1;

    aput-object v3, v1, v2

    sget-object v2, Lac0/x2;->a:Lac0/x2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lac0/w0;->a:Lac0/w0;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lac0/i;->a:Lac0/i;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lxg/c$a;->a:Lxg/c$a;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lxg/e$a;->a:Lxg/e$a;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const/16 v0, 0xe

    sget-object v2, Lxg/p$a;->a:Lxg/p$a;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->c(Lkotlinx/serialization/encoding/Encoder;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;)V

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
