.class public abstract Lcom/ogury/ad/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b8;


# instance fields
.field public final a:Lcom/ogury/ad/internal/a7;

.field public final b:Lcom/ogury/ad/internal/y5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/a7;Lcom/ogury/ad/internal/y5;)V
    .locals 1

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/o1;->a:Lcom/ogury/ad/internal/a7;

    iput-object p2, p0, Lcom/ogury/ad/internal/o1;->b:Lcom/ogury/ad/internal/y5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/ogury/ad/internal/b;)V
    .locals 1

    .line 3
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ogury/ad/internal/vg;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/ogury/ad/internal/x;)V
    .locals 1

    .line 7
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    const-string p1, "adId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 6
    const-string p1, "callbackId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ad"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/ogury/ad/internal/b;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "message"

    const-string v6, "command"

    const-string v7, "callbackId"

    const-string v8, "intentUri"

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "ogyStartIntent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 28
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    invoke-virtual {v1, v0, v10, v3}, Lcom/ogury/ad/internal/o1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    return-void

    .line 29
    :sswitch_1
    const-string v3, "ogyForceClose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 30
    :cond_2
    invoke-virtual {v1, v2, v12}, Lcom/ogury/ad/internal/o1;->a(Ljava/util/LinkedHashMap;Z)V

    return-void

    .line 31
    :sswitch_2
    const-string/jumbo v3, "useCustomClose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    .line 32
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_4

    move v9, v12

    .line 33
    :cond_4
    invoke-virtual {v1, v9}, Lcom/ogury/ad/internal/o1;->c(Z)V

    return-void

    .line 34
    :sswitch_3
    const-string v2, "ogyOnAdClicked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    .line 35
    :cond_5
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/o1;->a(Lcom/ogury/ad/internal/b;)V

    return-void

    .line 36
    :sswitch_4
    const-string v4, "ogyOnAdEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    .line 37
    :cond_6
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 38
    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x29914314

    if-eq v3, v4, :cond_9

    const v4, 0x321b31c3

    if-eq v3, v4, :cond_8

    const v4, 0x419a9724

    if-eq v3, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 39
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/o1;->a(Lcom/ogury/ad/internal/x;)V

    return-void

    .line 40
    :cond_8
    const-string v0, "eulaRejected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_9
    const-string v0, "eulaAccepted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    .line 41
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/o1;->b()V

    return-void

    .line 42
    :sswitch_5
    const-string v3, "setResizeProperties"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_a

    .line 43
    :cond_b
    const-string v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/ogury/ad/internal/vg;

    invoke-direct {v0}, Lcom/ogury/ad/internal/vg;-><init>()V

    .line 45
    const-string v4, "allowOffscreen"

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    move v9, v12

    :cond_c
    xor-int/lit8 v4, v9, 0x1

    .line 46
    iput-boolean v4, v0, Lcom/ogury/ad/internal/vg;->a:Z

    .line 47
    :try_start_0
    const-string/jumbo v4, "width"

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/h5;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v4

    .line 48
    iput v4, v0, Lcom/ogury/ad/internal/vg;->b:I

    .line 49
    const-string v4, "height"

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/h5;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v4

    .line 50
    iput v4, v0, Lcom/ogury/ad/internal/vg;->c:I

    .line 51
    const-string v4, "offsetX"

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/h5;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v4

    .line 52
    iput v4, v0, Lcom/ogury/ad/internal/vg;->d:I

    .line 53
    const-string v4, "offsetY"

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/h5;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v2

    .line 54
    iput v2, v0, Lcom/ogury/ad/internal/vg;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 55
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v4, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v7, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v2, v4, v7, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v11}, Lcom/ogury/ad/internal/o1;->a(Lcom/ogury/ad/internal/vg;)V

    if-nez v11, :cond_1e

    .line 57
    iget-object v0, v1, Lcom/ogury/ad/internal/o1;->a:Lcom/ogury/ad/internal/a7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Wrong parameters"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v3, v2}, Lcom/ogury/ad/internal/b7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 60
    :sswitch_6
    const-string v3, "close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    .line 61
    :cond_d
    invoke-virtual {v1, v2, v9}, Lcom/ogury/ad/internal/o1;->a(Ljava/util/LinkedHashMap;Z)V

    return-void

    .line 62
    :sswitch_7
    const-string v4, "open"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a

    .line 63
    :cond_e
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v2, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 65
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/ogury/ad/internal/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :sswitch_8
    const-string v2, "ogyOnAdImpression"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    .line 68
    :cond_f
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    .line 69
    iget-object v0, v0, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    .line 70
    sget-object v2, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    if-ne v0, v2, :cond_1e

    .line 71
    iget-object v0, v1, Lcom/ogury/ad/internal/o1;->b:Lcom/ogury/ad/internal/y5;

    .line 72
    sget-object v2, Lcom/ogury/ad/internal/sb;->u:Lcom/ogury/ad/internal/sb;

    .line 73
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "from_ad_markup"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 75
    iget-object v6, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    .line 76
    iget-object v6, v6, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    .line 77
    invoke-static {v6}, Lcom/ogury/ad/internal/t3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v6

    .line 78
    const-string v7, "impression_source"

    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 79
    iget-object v8, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 80
    iget-object v8, v8, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 81
    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v10, "format"

    const-string v13, "sdk"

    if-eqz v8, :cond_11

    if-ne v8, v12, :cond_10

    move-object v8, v13

    goto :goto_2

    .line 83
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object v8, v10

    .line 84
    :goto_2
    const-string v14, "loaded_source"

    invoke-static {v14, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 85
    iget-boolean v15, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 86
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v11, "reload"

    invoke-static {v11, v15}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v15

    .line 87
    iget v12, v3, Lcom/ogury/ad/internal/b;->K:I

    if-lez v12, :cond_12

    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p1, v10

    goto :goto_3

    :cond_12
    move-object/from16 p1, v10

    const/4 v12, 0x0

    .line 89
    :goto_3
    const-string/jumbo v10, "webview_termination"

    invoke-static {v10, v12}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    filled-new-array {v4, v6, v8, v15, v12}, [Lja0/q;

    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 92
    iget-object v0, v1, Lcom/ogury/ad/internal/o1;->b:Lcom/ogury/ad/internal/y5;

    .line 93
    sget-object v2, Lcom/ogury/ad/internal/sb;->v:Lcom/ogury/ad/internal/sb;

    .line 94
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v16

    .line 96
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    .line 97
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    .line 98
    invoke-static {v4}, Lcom/ogury/ad/internal/t3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v7, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v17

    .line 100
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    .line 101
    iget-boolean v4, v4, Lcom/ogury/ad/internal/q3;->a:Z

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_paid"

    invoke-static {v6, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v18

    .line 103
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 104
    iget-object v4, v4, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 105
    invoke-static {v4, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v6, 0x1

    if-ne v4, v6, :cond_13

    move-object v4, v13

    goto :goto_4

    .line 107
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v4, p1

    .line 108
    :goto_4
    invoke-static {v14, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v19

    .line 109
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v20

    .line 111
    iget v4, v3, Lcom/ogury/ad/internal/b;->K:I

    if-lez v4, :cond_15

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    .line 113
    :goto_5
    invoke-static {v10, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Lja0/q;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 116
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    .line 117
    iget-boolean v0, v0, Lcom/ogury/ad/internal/q3;->a:Z

    if-eqz v0, :cond_1e

    .line 118
    iget-object v0, v1, Lcom/ogury/ad/internal/o1;->b:Lcom/ogury/ad/internal/y5;

    .line 119
    sget-object v2, Lcom/ogury/ad/internal/sb;->w:Lcom/ogury/ad/internal/sb;

    .line 120
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 122
    iget-object v5, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    .line 123
    iget-object v5, v5, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    .line 124
    invoke-static {v5}, Lcom/ogury/ad/internal/t3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v7, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 126
    iget-object v6, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 127
    iget-object v6, v6, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    goto :goto_6

    .line 130
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v13, p1

    .line 131
    :goto_6
    invoke-static {v14, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 132
    iget-boolean v7, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 133
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v11, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 134
    iget v8, v3, Lcom/ogury/ad/internal/b;->K:I

    if-lez v8, :cond_18

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    .line 136
    :goto_7
    invoke-static {v10, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Lja0/q;

    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 138
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 139
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 140
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/o1;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :sswitch_9
    const-string v2, "unload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_a

    .line 143
    :cond_19
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/o1;->b(Lcom/ogury/ad/internal/b;)V

    return-void

    .line 144
    :sswitch_a
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    .line 145
    :cond_1a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/o1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 146
    iget-object v0, v1, Lcom/ogury/ad/internal/o1;->a:Lcom/ogury/ad/internal/a7;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v10, v3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, v0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v2, v10}, Lcom/ogury/ad/internal/b7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    goto :goto_a

    .line 149
    :sswitch_b
    const-string v3, "ogyResolveIntent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    .line 150
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v10, v2

    :goto_9
    invoke-virtual {v1, v0, v10}, Lcom/ogury/ad/internal/o1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :sswitch_c
    const-string v2, "expand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    :goto_a
    return-void

    .line 152
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/o1;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_c
        -0x3aad0c79 -> :sswitch_b
        -0x37b2634c -> :sswitch_a
        -0x32182101 -> :sswitch_9
        -0xc1fdf4 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x253cb189 -> :sswitch_5
        0x35bdccb7 -> :sswitch_4
        0x42d3d704 -> :sswitch_3
        0x6037d900 -> :sswitch_2
        0x60ae324e -> :sswitch_1
        0x6ba3713d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/LinkedHashMap;Z)V
    .locals 2

    .line 153
    const-string v0, "showNextAd"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/o1;->b(Z)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/o1;->a(Z)V

    :goto_1
    if-nez v0, :cond_3

    .line 156
    const-string p2, "nextAdId"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 157
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/o1;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;)Z
    .locals 9

    const-string v0, "callbackId"

    const-string v1, "optString(...)"

    const-string v2, ""

    const-string/jumbo v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "webView"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v4, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v5, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p1}, Lcom/ogury/ad/internal/pi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hidden"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object p2

    const-string v3, "loading"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    :try_start_0
    const-string v4, "/?q="

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/s;->z0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/ogury/ad/internal/pi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p1, "method"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "args"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 19
    :cond_0
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 20
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/ad/internal/o1;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/ogury/ad/internal/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 24
    :goto_1
    sget-object p3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p3, v0, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 25
    iget-object p2, p0, Lcom/ogury/ad/internal/o1;->a:Lcom/ogury/ad/internal/a7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "command"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "message"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p2, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {p1, v2}, Lcom/ogury/ad/internal/b7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lcom/ogury/ad/internal/b;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    const-string p1, "callbackId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Z)V
.end method
