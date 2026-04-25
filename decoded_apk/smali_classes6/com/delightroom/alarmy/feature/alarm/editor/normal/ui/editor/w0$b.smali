.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0$b;",
        "",
        "<init>",
        "()V",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;",
        "a",
        "()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 38

    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-object v8, v1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x989680

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;-><init>(J)V

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    const/4 v3, 0x7

    const/16 v4, 0x1e

    invoke-direct {v2, v3, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;-><init>(II)V

    sget-object v3, Lxg/j;->Companion:Lxg/j$b;

    invoke-virtual {v3}, Lxg/j$b;->b()Lxg/j;

    move-result-object v3

    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;-><init>(ZLxg/j;)V

    sget-object v3, Ljj/e$b;->INSTANCE:Ljj/e$b;

    move-object v9, v3

    new-instance v7, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v4}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;-><init>(II)V

    filled-new-array {v7}, [Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    move-result-object v4

    invoke-static {v4}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v4

    new-instance v11, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    invoke-direct {v11, v1, v3, v13, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;ILjava/util/List;)V

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-object v7, v3

    sget-object v15, Lxg/h;->c:Lxg/h;

    new-instance v4, Lxg/c;

    move-object/from16 v19, v4

    const/16 v10, 0x3c

    invoke-direct {v4, v14, v10}, Lxg/c;-><init>(ZI)V

    new-instance v4, Lxg/e;

    move-object/from16 v20, v4

    const-string v10, "\uba54\ubaa8 \uc77d\uc5b4\uc8fc\uae30 \uc0d8\ud50c\uc785\ub2c8\ub2e4."

    invoke-direct {v4, v10, v13}, Lxg/e;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lxg/p;

    move-object/from16 v23, v4

    const-string v10, "\uc11c\uc6b8"

    invoke-direct {v4, v13, v10}, Lxg/p;-><init>(ZLjava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v11

    move-wide/from16 v11, v16

    const-string v16, "content://alarmy/sound/classic_bell"

    move/from16 v24, v13

    move-object/from16 v13, v16

    const-string v16, "Classic Bell"

    move-object/from16 v14, v16

    const/16 v16, 0x8

    const/16 v17, 0xf

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;)V

    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    new-instance v8, Lxg/g;

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-direct {v8, v11, v9, v10}, Lxg/g;-><init>(ZII)V

    new-instance v12, Lkh/i;

    sget-object v28, Lkh/m;->b:Lkh/m;

    const-string v13, "default"

    invoke-static {v13}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    sget-object v31, Lkh/b;->e:Lkh/b;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v34

    const-string v36, ""

    const/16 v37, 0x0

    const-string v26, "default"

    const-string v27, "Default"

    const-string v30, "Default"

    const-string v32, ""

    const-string v33, ""

    const-string v35, ""

    move-object/from16 v25, v12

    invoke-direct/range {v25 .. v37}, Lkh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/m;Ljava/util/List;Ljava/lang/String;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v1, v8, v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lxg/g;Lkh/i;)V

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;

    aput-object v0, v8, v24

    aput-object v2, v8, v11

    const/4 v0, 0x2

    aput-object v5, v8, v0

    aput-object v4, v8, v10

    const/4 v0, 0x4

    aput-object v3, v8, v0

    aput-object v7, v8, v9

    invoke-static {v8}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0$a;

    return-object v0
.end method
