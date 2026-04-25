.class public final Lcom/ogury/ad/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/ogury/ad/internal/v5;

.field public static volatile f:Lcom/ogury/ad/internal/y5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/k6;

.field public final b:Lcom/ogury/ad/internal/a6;

.field public final c:Lcom/ogury/ad/internal/u5;

.field public final d:Lcom/ogury/ad/internal/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/v5;

    invoke-direct {v0}, Lcom/ogury/ad/internal/v5;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/a6;Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/o8;)V
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/y5;->a:Lcom/ogury/ad/internal/k6;

    iput-object p2, p0, Lcom/ogury/ad/internal/y5;->b:Lcom/ogury/ad/internal/a6;

    iput-object p3, p0, Lcom/ogury/ad/internal/y5;->c:Lcom/ogury/ad/internal/u5;

    iput-object p4, p0, Lcom/ogury/ad/internal/y5;->d:Lcom/ogury/ad/internal/o8;

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/s5;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 91
    const-string v1, "[Preparing Event to be sent]\n"

    goto :goto_0

    .line 92
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Event created but not sent(monitoringEnabled : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - trackWhiteListed : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")]\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_0
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 94
    sget-object v3, Lcom/ogury/core/internal/LogTag;->MONITORING:Lcom/ogury/core/internal/LogTag;

    .line 95
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 96
    iget-object v5, v0, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    .line 97
    iget-object v6, v0, Lcom/ogury/ad/internal/s5;->d:Ljava/lang/String;

    .line 98
    iget-object v7, v0, Lcom/ogury/ad/internal/s5;->e:Lorg/json/JSONObject;

    .line 99
    iget-object v8, v0, Lcom/ogury/ad/internal/s5;->b:Ljava/lang/String;

    .line 100
    iget-object v9, v0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 101
    iget-object v10, v0, Lcom/ogury/ad/internal/s5;->h:Lcom/ogury/ad/internal/x2;

    const-string v11, "\n"

    if-eqz v10, :cond_3

    .line 102
    iget-object v13, v10, Lcom/ogury/ad/internal/x2;->a:Ljava/lang/String;

    .line 103
    iget-object v14, v10, Lcom/ogury/ad/internal/x2;->b:Ljava/lang/String;

    .line 104
    iget-object v15, v10, Lcom/ogury/ad/internal/x2;->c:Lorg/json/JSONArray;

    .line 105
    iget-object v10, v10, Lcom/ogury/ad/internal/x2;->d:Lcom/ogury/ad/internal/y2;

    if-eqz v10, :cond_1

    .line 106
    iget-object v12, v10, Lcom/ogury/ad/internal/y2;->a:Lcom/ogury/ad/internal/rh;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 107
    iget-object v10, v10, Lcom/ogury/ad/internal/y2;->b:Lcom/ogury/ad/internal/rh;

    move-object/from16 p2, v2

    goto :goto_2

    :cond_2
    move-object/from16 p2, v2

    const/4 v10, 0x0

    .line 108
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "\n       campaignId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n       creativeId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n       extras     : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n       Banner     : \n           requestedSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n           creativeSize  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 p2, v2

    move-object/from16 v16, v3

    const/4 v2, 0x0

    .line 109
    :goto_3
    iget-object v0, v0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/z2;

    if-eqz v0, :cond_4

    .line 110
    iget-object v3, v0, Lcom/ogury/ad/internal/z2;->a:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Lcom/ogury/ad/internal/z2;->b:Lorg/json/JSONObject;

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n       type   : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n       reason : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 113
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nname      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndetails   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nsession   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmediation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nad        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nerror     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    .line 114
    invoke-virtual {v1, v2, v4, v0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "predefinedMonitoringErrorEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v5, v0, Lcom/ogury/ad/internal/y5;->c:Lcom/ogury/ad/internal/u5;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, v5, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 75
    iget-object v9, v2, Lcom/ogury/ad/internal/b;->F:Ljava/lang/String;

    .line 76
    iget-object v3, v2, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 77
    iget-object v10, v1, Lcom/ogury/ad/internal/rb;->a:Ljava/lang/String;

    .line 78
    iget-object v11, v1, Lcom/ogury/ad/internal/rb;->b:Ljava/lang/String;

    .line 79
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_0

    move-object/from16 v4, p4

    .line 80
    :cond_0
    iget-object v6, v1, Lcom/ogury/ad/internal/rb;->d:Ljava/lang/String;

    .line 81
    const-string v12, "reason"

    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance v13, Lcom/ogury/ad/internal/z2;

    .line 83
    iget-object v1, v1, Lcom/ogury/ad/internal/rb;->c:Ljava/lang/String;

    .line 84
    invoke-direct {v13, v1, v4}, Lcom/ogury/ad/internal/z2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    iget-object v1, v2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 86
    iget-object v14, v1, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 87
    invoke-static {v5, v2, v1, v4}, Lcom/ogury/ad/internal/u5;->a(Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/y2;I)Lcom/ogury/ad/internal/x2;

    move-result-object v15

    .line 88
    sget-object v16, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    .line 89
    new-instance v1, Lcom/ogury/ad/internal/s5;

    move-object v6, v1

    move-object/from16 v12, p3

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/ogury/ad/internal/s5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/z2;Ljava/lang/String;Lcom/ogury/ad/internal/x2;Lcom/ogury/ad/internal/o2;Lcom/ogury/ad/common/OguryMediation;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/s5;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    const-string v2, "predefinedMonitoringErrorEvent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitId"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v6, v0, Lcom/ogury/ad/internal/y5;->c:Lcom/ogury/ad/internal/u5;

    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v6, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    iget-object v5, v1, Lcom/ogury/ad/internal/rb;->a:Ljava/lang/String;

    .line 60
    iget-object v7, v1, Lcom/ogury/ad/internal/rb;->b:Ljava/lang/String;

    .line 61
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p6, :cond_0

    move-object/from16 v8, p6

    .line 62
    :cond_0
    iget-object v10, v1, Lcom/ogury/ad/internal/rb;->d:Ljava/lang/String;

    .line 63
    const-string v11, "reason"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance v10, Lcom/ogury/ad/internal/z2;

    .line 65
    iget-object v1, v1, Lcom/ogury/ad/internal/rb;->c:Ljava/lang/String;

    .line 66
    invoke-direct {v10, v1, v8}, Lcom/ogury/ad/internal/z2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    sget-object v11, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p7

    .line 68
    invoke-static {v6, v1, v12, v8}, Lcom/ogury/ad/internal/u5;->a(Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/y2;I)Lcom/ogury/ad/internal/x2;

    move-result-object v12

    .line 69
    new-instance v13, Lcom/ogury/ad/internal/s5;

    move-object v1, v13

    move-object/from16 v4, p3

    move-object v6, v7

    move-object/from16 v7, p5

    move-object v8, v10

    move-object/from16 v9, p2

    move-object v10, v12

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/ogury/ad/internal/s5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/z2;Ljava/lang/String;Lcom/ogury/ad/internal/x2;Lcom/ogury/ad/internal/o2;Lcom/ogury/ad/common/OguryMediation;)V

    .line 70
    invoke-virtual {p0, v13}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/s5;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/s5;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 2
    iget-object v1, v0, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    .line 3
    iget-object v1, v1, Lcom/ogury/ad/internal/kf;->d:Lcom/ogury/ad/internal/ve;

    .line 4
    iget-boolean v2, v1, Lcom/ogury/ad/internal/ve;->a:Z

    .line 5
    iget-object v1, v1, Lcom/ogury/ad/internal/ve;->b:Ljava/util/List;

    .line 6
    iget-object v3, p1, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/s5;ZZ)V

    .line 9
    iget-boolean v1, v0, Lcom/ogury/ad/internal/tf;->a:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    .line 11
    iget-object v1, v1, Lcom/ogury/ad/internal/kf;->d:Lcom/ogury/ad/internal/ve;

    .line 12
    iget-boolean v1, v1, Lcom/ogury/ad/internal/ve;->a:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/y5;->b(Lcom/ogury/ad/internal/s5;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    .line 15
    iget-object v0, v0, Lcom/ogury/ad/internal/kf;->d:Lcom/ogury/ad/internal/ve;

    .line 16
    iget-boolean v1, v0, Lcom/ogury/ad/internal/ve;->a:Z

    if-eqz v1, :cond_3

    .line 17
    iget-object v0, v0, Lcom/ogury/ad/internal/ve;->b:Ljava/util/List;

    .line 18
    iget-object v1, p1, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/ogury/ad/internal/y5;->d:Lcom/ogury/ad/internal/o8;

    .line 21
    iget-object v0, v0, Lcom/ogury/ad/internal/o8;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/ogury/ad/internal/y5;->a:Lcom/ogury/ad/internal/k6;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v0, Lcom/ogury/ad/internal/k6;->e:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/ogury/ad/internal/f6;

    invoke-direct {v6, v0, v2, v1}, Lcom/ogury/ad/internal/f6;-><init>(Lcom/ogury/ad/internal/k6;Ljava/util/ArrayList;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/y5;->a(Ljava/util/ArrayList;)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/y5;->b(Lcom/ogury/ad/internal/s5;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "predefinedMonitoringEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v5, v0, Lcom/ogury/ad/internal/y5;->c:Lcom/ogury/ad/internal/u5;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, v5, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 45
    iget-object v9, v2, Lcom/ogury/ad/internal/b;->F:Ljava/lang/String;

    .line 46
    iget-object v3, v2, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 47
    iget-object v10, v1, Lcom/ogury/ad/internal/sb;->a:Ljava/lang/String;

    .line 48
    iget-object v11, v1, Lcom/ogury/ad/internal/sb;->b:Ljava/lang/String;

    .line 49
    iget-object v1, v2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 50
    iget-object v14, v1, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 51
    invoke-static {v5, v2, v1, v4}, Lcom/ogury/ad/internal/u5;->a(Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/y2;I)Lcom/ogury/ad/internal/x2;

    move-result-object v15

    .line 52
    new-instance v1, Lcom/ogury/ad/internal/s5;

    sget-object v16, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    const/4 v13, 0x0

    move-object v6, v1

    move-object/from16 v12, p3

    move-object/from16 v17, v3

    .line 53
    invoke-direct/range {v6 .. v17}, Lcom/ogury/ad/internal/s5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/z2;Ljava/lang/String;Lcom/ogury/ad/internal/x2;Lcom/ogury/ad/internal/o2;Lcom/ogury/ad/common/OguryMediation;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/s5;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/sb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    const-string v2, "predefinedMonitoringEvent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitId"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, v0, Lcom/ogury/ad/internal/y5;->c:Lcom/ogury/ad/internal/u5;

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v6, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    iget-object v5, v1, Lcom/ogury/ad/internal/sb;->a:Ljava/lang/String;

    .line 35
    iget-object v7, v1, Lcom/ogury/ad/internal/sb;->b:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p6

    .line 37
    invoke-static {v6, v1, v10, v8}, Lcom/ogury/ad/internal/u5;->a(Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/y2;I)Lcom/ogury/ad/internal/x2;

    move-result-object v10

    .line 38
    new-instance v13, Lcom/ogury/ad/internal/s5;

    sget-object v11, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    const/4 v8, 0x0

    move-object v1, v13

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v12, p4

    .line 39
    invoke-direct/range {v1 .. v12}, Lcom/ogury/ad/internal/s5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/z2;Ljava/lang/String;Lcom/ogury/ad/internal/x2;Lcom/ogury/ad/internal/o2;Lcom/ogury/ad/common/OguryMediation;)V

    .line 40
    invoke-virtual {p0, v13}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/s5;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "events"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/ogury/ad/internal/y5;->b:Lcom/ogury/ad/internal/a6;

    .line 117
    const-string v3, "events"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v13, v2, Lcom/ogury/ad/internal/a6;->a:Lcom/ogury/ad/internal/d9;

    .line 119
    iget-object v2, v2, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/internal/l6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v3, "events"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v3, v2, Lcom/ogury/ad/internal/l6;->a:Lcom/ogury/ad/internal/r0;

    iget-object v4, v2, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    .line 122
    const-string v5, "app"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permissionsHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v5, v3, Lcom/ogury/ad/internal/r0;->b:Lcom/ogury/ad/internal/oe;

    .line 124
    invoke-virtual {v5}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object v15

    .line 125
    iget-object v5, v3, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPackageName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v6, v3, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 130
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 131
    :catch_0
    :try_start_3
    const-string v6, ""

    .line 132
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v6, Lcom/ogury/ad/internal/i2;->p:Lcom/ogury/ad/internal/i2;

    new-instance v7, Lcom/ogury/ad/internal/fg;

    invoke-direct {v7, v4}, Lcom/ogury/ad/internal/fg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v6, v7}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 135
    const-string v4, "app"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v4, Lcom/ogury/core/internal/KotlinVersionDetector;->INSTANCE:Lcom/ogury/core/internal/KotlinVersionDetector;

    iget-object v6, v3, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getCompileVersion()Ljava/lang/String;

    move-result-object v6

    .line 138
    iget-object v7, v3, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v4

    .line 140
    new-instance v7, Lcom/ogury/ad/internal/r4;

    invoke-direct {v7, v6, v4}, Lcom/ogury/ad/internal/r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Lcom/ogury/ad/internal/r0;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 142
    new-instance v6, Lcom/ogury/ad/internal/t0;

    const/16 v21, 0x0

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v21}, Lcom/ogury/ad/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ogury/ad/internal/r4;Ljava/lang/String;)V

    .line 143
    new-instance v7, Lcom/ogury/ad/internal/fh;

    invoke-direct {v7}, Lcom/ogury/ad/internal/fh;-><init>()V

    .line 144
    iget-object v3, v2, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    .line 145
    const-string v4, "permissionsHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v4, Lcom/ogury/ad/internal/i2;->f:Lcom/ogury/ad/internal/i2;

    new-instance v5, Lcom/ogury/ad/internal/ng;

    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/ng;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v3, v4, v5}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    .line 148
    new-instance v5, Lcom/ogury/ad/internal/og;

    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/og;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v3, v4, v5}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Integer;

    .line 149
    new-instance v5, Lcom/ogury/ad/internal/mg;

    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/mg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v3, v4, v5}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Float;

    .line 150
    sget-object v4, Lcom/ogury/ad/internal/i2;->h:Lcom/ogury/ad/internal/i2;

    new-instance v5, Lcom/ogury/ad/internal/ig;

    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/ig;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v3, v4, v5}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 151
    sget-object v4, Lcom/ogury/ad/internal/i2;->i:Lcom/ogury/ad/internal/i2;

    new-instance v5, Lcom/ogury/ad/internal/qg;

    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/qg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v3, v4, v5}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 152
    new-instance v3, Lcom/ogury/ad/internal/ch;

    const/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/ogury/ad/internal/ch;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v4, v2, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    .line 154
    const-string v5, "permissionsHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v5, Lcom/ogury/ad/internal/i2;->l:Lcom/ogury/ad/internal/i2;

    new-instance v8, Lcom/ogury/ad/internal/jg;

    invoke-direct {v8, v4}, Lcom/ogury/ad/internal/jg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v5, v8}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 157
    sget-object v8, Lcom/ogury/ad/internal/i2;->k:Lcom/ogury/ad/internal/i2;

    new-instance v9, Lcom/ogury/ad/internal/kg;

    invoke-direct {v9, v4}, Lcom/ogury/ad/internal/kg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v8, v9}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    new-instance v8, Lcom/ogury/ad/internal/f5;

    invoke-direct {v8, v5, v4}, Lcom/ogury/ad/internal/f5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v4, v2, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    .line 160
    const-string v5, "permissionsHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v5, Lcom/ogury/ad/internal/i2;->j:Lcom/ogury/ad/internal/i2;

    new-instance v9, Lcom/ogury/ad/internal/pg;

    invoke-direct {v9, v4}, Lcom/ogury/ad/internal/pg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v5, v9}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 163
    const-string v9, "locale"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v9, Lcom/ogury/ad/internal/i2;->c:Lcom/ogury/ad/internal/i2;

    new-instance v10, Lcom/ogury/ad/internal/yf;

    invoke-direct {v10, v4}, Lcom/ogury/ad/internal/yf;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v9, v10}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 165
    new-instance v9, Lcom/ogury/ad/internal/hh;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v8, v10, v4}, Lcom/ogury/ad/internal/hh;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/f5;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    iget-object v4, v2, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    .line 167
    const-string v5, "permissionsHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v5, Lcom/ogury/ad/internal/i2;->n:Lcom/ogury/ad/internal/i2;

    new-instance v8, Lcom/ogury/ad/internal/ag;

    invoke-direct {v8, v4}, Lcom/ogury/ad/internal/ag;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v5, v8}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 170
    sget-object v8, Lcom/ogury/ad/internal/i2;->m:Lcom/ogury/ad/internal/i2;

    new-instance v11, Lcom/ogury/ad/internal/lg;

    invoke-direct {v11, v4}, Lcom/ogury/ad/internal/lg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v8, v11}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 171
    new-instance v8, Lcom/ogury/ad/internal/n8;

    invoke-direct {v8, v4, v5}, Lcom/ogury/ad/internal/n8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v4, v2, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    .line 173
    const-string v5, "permissionsHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v5, Lcom/ogury/ad/internal/i2;->o:Lcom/ogury/ad/internal/i2;

    new-instance v11, Lcom/ogury/ad/internal/rg;

    invoke-direct {v11, v4}, Lcom/ogury/ad/internal/rg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v5, v11}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 176
    new-instance v5, Lcom/ogury/ad/internal/jj;

    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/jj;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v4, v2, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    .line 178
    const-string v11, "permissionsHandler"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v11, Lcom/ogury/ad/internal/i2;->q:Lcom/ogury/ad/internal/i2;

    new-instance v12, Lcom/ogury/ad/internal/zf;

    invoke-direct {v12, v4}, Lcom/ogury/ad/internal/zf;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v11, v12}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 181
    sget-object v12, Lcom/ogury/ad/internal/i2;->r:Lcom/ogury/ad/internal/i2;

    new-instance v14, Lcom/ogury/ad/internal/gg;

    invoke-direct {v14, v4}, Lcom/ogury/ad/internal/gg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v12, v14}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 182
    new-instance v12, Lcom/ogury/ad/internal/vh;

    invoke-direct {v12, v11, v4}, Lcom/ogury/ad/internal/vh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    iget-object v4, v2, Lcom/ogury/ad/internal/l6;->b:Lcom/ogury/ad/internal/q0;

    iget-object v11, v2, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    .line 184
    const-string v14, "androidDevice"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "permissionsHandler"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v14, "RELEASE"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v14, Lcom/ogury/ad/internal/i2;->e:Lcom/ogury/ad/internal/i2;

    new-instance v15, Lcom/ogury/ad/internal/cg;

    invoke-direct {v15, v11}, Lcom/ogury/ad/internal/cg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v11, v14, v15}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/String;

    .line 189
    new-instance v15, Lcom/ogury/ad/internal/dg;

    invoke-direct {v15, v11}, Lcom/ogury/ad/internal/dg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v11, v14, v15}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    .line 190
    const-string v11, "screen"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v11, "settings"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v11, "network"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v11, "webview"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v11, "system"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v11, Lcom/ogury/ad/internal/n2;

    const-string v22, "android"

    move-object/from16 v21, v11

    move-object/from16 v23, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    invoke-direct/range {v21 .. v30}, Lcom/ogury/ad/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ch;Lcom/ogury/ad/internal/hh;Lcom/ogury/ad/internal/n8;Lcom/ogury/ad/internal/jj;Lcom/ogury/ad/internal/vh;)V

    .line 196
    iget-object v3, v2, Lcom/ogury/ad/internal/l6;->a:Lcom/ogury/ad/internal/r0;

    .line 197
    const-string v4, "app"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v4, v3, Lcom/ogury/ad/internal/r0;->b:Lcom/ogury/ad/internal/oe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v5, Lcom/ogury/ad/internal/bd;

    invoke-direct {v5, v4, v10}, Lcom/ogury/ad/internal/bd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    const/4 v4, 0x1

    invoke-static {v10, v5, v4, v10}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/Product;

    .line 200
    invoke-virtual {v5}, Lcom/ogury/ad/internal/Product;->getName()Ljava/lang/String;

    move-result-object v5

    .line 201
    iget-object v3, v3, Lcom/ogury/ad/internal/r0;->b:Lcom/ogury/ad/internal/oe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v8, Lcom/ogury/ad/internal/bd;

    invoke-direct {v8, v3, v10}, Lcom/ogury/ad/internal/bd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v10, v8, v4, v10}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/Product;

    .line 203
    invoke-virtual {v3}, Lcom/ogury/ad/internal/Product;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 204
    new-instance v12, Lcom/ogury/ad/internal/wb;

    invoke-direct {v12, v5, v3}, Lcom/ogury/ad/internal/wb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v3, v2, Lcom/ogury/ad/internal/l6;->b:Lcom/ogury/ad/internal/q0;

    .line 206
    const-string v4, "androidDevice"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v3, v3, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/ai;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 211
    iget-object v2, v2, Lcom/ogury/ad/internal/l6;->c:Lcom/ogury/ad/internal/gi;

    .line 212
    const-string/jumbo v4, "uuidUtils"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string v2, "app"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string v2, "sdk"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v2, "device"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v2, "events"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v2, "product"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v14, Lcom/ogury/ad/internal/xf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/ogury/ad/internal/xf;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/t0;Lcom/ogury/ad/internal/fh;Lcom/ogury/ad/internal/n2;Lcom/ogury/ad/internal/ub;Lcom/ogury/ad/internal/wh;Lcom/ogury/ad/internal/u;Lcom/ogury/ad/internal/wb;Ljava/util/ArrayList;)V

    .line 221
    invoke-virtual {v14}, Lcom/ogury/ad/internal/xf;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const-string v3, "requestBody"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/ogury/ad/internal/oi;->a()Ljava/lang/String;

    move-result-object v3

    .line 225
    new-instance v4, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 226
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v5, v13, Lcom/ogury/ad/internal/d9;->a:Lcom/ogury/ad/internal/p3;

    .line 228
    iget-object v5, v5, Lcom/ogury/ad/internal/p3;->c:Lcom/ogury/ad/internal/m2;

    .line 229
    const-string v6, "POST"

    invoke-direct {v4, v3, v6, v2, v5}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 230
    new-instance v2, Lcom/ogury/ad/internal/z8;

    invoke-direct {v2, v13, v4}, Lcom/ogury/ad/internal/z8;-><init>(Lcom/ogury/ad/internal/d9;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 231
    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v3, Lcom/ogury/ad/internal/f2;

    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/f2;-><init>(Lza0/a;)V

    .line 233
    new-instance v2, Lcom/ogury/ad/internal/w5;

    invoke-direct {v2, v1, v0}, Lcom/ogury/ad/internal/w5;-><init>(Lcom/ogury/ad/internal/y5;Ljava/util/ArrayList;)V

    .line 234
    const-string v0, "consumer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iput-object v2, v3, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    .line 236
    sget-object v0, Lcom/ogury/ad/internal/x5;->a:Lcom/ogury/ad/internal/x5;

    invoke-virtual {v3, v0}, Lcom/ogury/ad/internal/f2;->b(Lza0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final b(Lcom/ogury/ad/internal/s5;)V
    .locals 8

    sget-object v0, Lcom/ogury/ad/internal/o2;->c:Lcom/ogury/ad/internal/o2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/ogury/ad/internal/s5;->i:Lcom/ogury/ad/internal/o2;

    iget-object v0, p0, Lcom/ogury/ad/internal/y5;->a:Lcom/ogury/ad/internal/k6;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ogury/ad/internal/k6;->e:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/ogury/ad/internal/h6;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/ogury/ad/internal/h6;-><init>(Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/s5;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
