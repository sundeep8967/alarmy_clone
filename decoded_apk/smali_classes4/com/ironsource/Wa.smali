.class public final Lcom/ironsource/Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Wa$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Wa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Wa;

    invoke-direct {v0}, Lcom/ironsource/Wa;-><init>()V

    sput-object v0, Lcom/ironsource/Wa;->a:Lcom/ironsource/Wa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Wa;Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/Wa$a;Lcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/q4;ILjava/lang/Object;)Lcom/ironsource/Aa;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/ironsource/q4$a;

    invoke-direct {v0}, Lcom/ironsource/q4$a;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Wa;->a(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/Wa$a;Lcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/q4;)Lcom/ironsource/Aa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/Wa$a;Lcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/q4;)Lcom/ironsource/Aa;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v0, "adTools"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategyListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeProvider"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Wa$a;->f()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Wa$a;->d()J

    move-result-wide v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Creating banner strategy, isAutoRefreshEnabled: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", refreshInterval: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Wa$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v14, Lcom/ironsource/Ea;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Wa$a;->d()J

    move-result-wide v4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Wa$a;->e()J

    move-result-wide v12

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v4

    move-wide v5, v12

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move v12, v15

    move-object/from16 v13, v16

    .line 10
    invoke-direct/range {v0 .. v13}, Lcom/ironsource/Ea;-><init>(Lcom/ironsource/n0;Lcom/ironsource/V2;JJLcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/mf;Lcom/ironsource/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v14, Lcom/ironsource/Qa;

    invoke-direct {v14, v1, v2, v9}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/M2;)V

    .line 12
    invoke-virtual {v14, v8}, Lcom/ironsource/Qa;->a(Lcom/ironsource/Ba;)V

    :goto_0
    return-object v14
.end method
