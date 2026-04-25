.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;",
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
        "com/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/AlarmNameState.$serializer",
        "Lac0/n0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "b",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;",
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
.field public static final a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;

    const/16 v1, 0x8

    sput v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->b:I

    new-instance v1, Lac0/h2;

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.AlarmNameState"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "alarmType"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "isFocus"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "isNewAlarm"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "hasRequestedInitialFocus"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;->c()[Lja0/k;

    move-result-object v2

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v9}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v8}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    aget-object v2, v2, v7

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/d;

    invoke-interface {v0, v1, v7, v2, v10}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-interface {v0, v1, v5}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v0, v1, v6}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v0, v1, v4}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v7, 0x3f

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move/from16 v24, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v18, v7

    move-object/from16 v20, v8

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move v11, v3

    move v12, v11

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move v10, v12

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v4}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v12, v12, 0x20

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v6}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v7

    invoke-interface {v9}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwb0/d;

    invoke-interface {v0, v1, v7, v9, v15}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v8}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v12, v12, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x0

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v24, v3

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    :goto_2
    invoke-interface {v0, v1}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZZZLac0/s2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;->l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;->c()[Lja0/k;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lac0/x2;->a:Lac0/x2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lac0/i;->a:Lac0/i;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->c(Lkotlinx/serialization/encoding/Encoder;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;)V

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
