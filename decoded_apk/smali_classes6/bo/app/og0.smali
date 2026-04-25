.class public final Lbo/app/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/x00;


# instance fields
.field public final A:Lbo/app/jy;

.field public final B:Lbo/app/dn;

.field public final C:Lbo/app/au;

.field public final D:Lbo/app/ur;

.field public final E:Lbo/app/h80;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lbo/app/b00;

.field public final d:Lbo/app/e60;

.field public final e:Lbo/app/a00;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lbo/app/ha0;

.field public i:Lbo/app/gg0;

.field public j:Lbo/app/sq;

.field public final k:Lbo/app/hw;

.field public final l:Lbo/app/ps;

.field public final m:Lbo/app/xv;

.field public final n:Lbo/app/so;

.field public final o:Lbo/app/vh;

.field public final p:Lbo/app/ww;

.field public final q:Lbo/app/n60;

.field public final r:Lbo/app/w80;

.field public final s:Lbo/app/rf;

.field public final t:Lbo/app/k60;

.field public final u:Lbo/app/z80;

.field public final v:Lbo/app/mf;

.field public final w:Lbo/app/oe0;

.field public final x:Lcom/braze/managers/BrazeGeofenceManager;

.field public final y:Lbo/app/xd;

.field public final z:Lbo/app/rx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/q40;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/h00;Lbo/app/b00;Lbo/app/l00;Lbo/app/e60;ZZLbo/app/a00;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    const-string v7, "applicationContext"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "offlineUserStorageProvider"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "configurationProvider"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "externalEventPublisher"

    move-object/from16 v15, p4

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceIdProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "registrationDataProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pushDeliveryManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceDataProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbo/app/og0;->a:Landroid/content/Context;

    iput-object v2, v0, Lbo/app/og0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v3, v0, Lbo/app/og0;->c:Lbo/app/b00;

    iput-object v5, v0, Lbo/app/og0;->d:Lbo/app/e60;

    iput-object v6, v0, Lbo/app/og0;->e:Lbo/app/a00;

    invoke-virtual/range {p2 .. p2}, Lbo/app/q40;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbo/app/og0;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s7;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/s7;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbo/app/og0;->g:Ljava/lang/String;

    new-instance v3, Lbo/app/y80;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lbo/app/y80;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbo/app/bu;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbo/app/bu;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbo/app/ha0;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lbo/app/ha0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/og0;->h:Lbo/app/ha0;

    new-instance v2, Lbo/app/hw;

    invoke-direct {v2, v3}, Lbo/app/hw;-><init>(Lbo/app/y80;)V

    iput-object v2, v0, Lbo/app/og0;->k:Lbo/app/hw;

    new-instance v2, Lbo/app/ps;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->v()Lbo/app/ha0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbo/app/ps;-><init>(Landroid/content/Context;Lbo/app/hw;Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/og0;->l:Lbo/app/ps;

    new-instance v2, Lbo/app/fb0;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lbo/app/fb0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbo/app/uu;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v5

    invoke-direct {v10, v2, v5}, Lbo/app/uu;-><init>(Lbo/app/fb0;Lbo/app/hw;)V

    new-instance v2, Lbo/app/so;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v6

    new-instance v7, Lbo/app/tn;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lbo/app/tn;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v5, v6, v7}, Lbo/app/so;-><init>(Landroid/content/Context;Lbo/app/hw;Lbo/app/tn;)V

    iput-object v2, v0, Lbo/app/og0;->n:Lbo/app/so;

    new-instance v2, Lbo/app/vh;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "alarm"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    check-cast v13, Landroid/app/AlarmManager;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSessionStartBasedTimeoutEnabled()Z

    move-result v5

    move-object v8, v2

    move-object/from16 v12, p4

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lbo/app/vh;-><init>(Landroid/content/Context;Lbo/app/uu;Lbo/app/hw;Lbo/app/h00;Landroid/app/AlarmManager;IZ)V

    iput-object v2, v0, Lbo/app/og0;->o:Lbo/app/vh;

    new-instance v2, Lbo/app/bb0;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lbo/app/bb0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbo/app/qw;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lbo/app/qw;-><init>(Lbo/app/bb0;Lbo/app/hw;)V

    new-instance v2, Lbo/app/ww;

    invoke-direct {v2, v5}, Lbo/app/ww;-><init>(Lbo/app/qw;)V

    iput-object v2, v0, Lbo/app/og0;->p:Lbo/app/ww;

    new-instance v2, Lbo/app/n60;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->v()Lbo/app/ha0;

    move-result-object v9

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lbo/app/n60;-><init>(Landroid/content/Context;Lbo/app/hw;Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/og0;->q:Lbo/app/n60;

    new-instance v2, Lbo/app/w80;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lbo/app/w80;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/og0;->r:Lbo/app/w80;

    new-instance v2, Lbo/app/rf;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->v()Lbo/app/ha0;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lbo/app/rf;-><init>(Landroid/content/Context;Lbo/app/hw;Lbo/app/ha0;)V

    iput-object v2, v0, Lbo/app/og0;->s:Lbo/app/rf;

    new-instance v2, Lbo/app/k60;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lbo/app/k60;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/og0;->t:Lbo/app/k60;

    new-instance v2, Lbo/app/z80;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lbo/app/z80;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/og0;->u:Lbo/app/z80;

    new-instance v2, Lbo/app/mf;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->f()Lbo/app/vh;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->v()Lbo/app/ha0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->l()Lbo/app/ww;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->e()Lbo/app/rf;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->t()Lbo/app/n60;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->r()Lbo/app/e60;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->s()Lbo/app/k60;

    move-result-object v18

    move-object v5, v2

    move-object v15, v3

    invoke-direct/range {v5 .. v18}, Lbo/app/mf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/vh;Lbo/app/hw;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/ha0;Lbo/app/ww;Lbo/app/rf;Lbo/app/y80;Lbo/app/n60;Lbo/app/e60;Lbo/app/k60;)V

    iput-object v2, v0, Lbo/app/og0;->v:Lbo/app/mf;

    new-instance v2, Lbo/app/oe0;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v15

    move-object v8, v2

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v15}, Lbo/app/oe0;-><init>(Landroid/content/Context;Lbo/app/tz;Lbo/app/hw;Lbo/app/h00;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/og0;->w:Lbo/app/oe0;

    new-instance v2, Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->v()Lbo/app/ha0;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v22

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/braze/managers/BrazeGeofenceManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/tz;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/ha0;Lbo/app/h00;)V

    iput-object v2, v0, Lbo/app/og0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    new-instance v2, Lbo/app/xd;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lbo/app/xd;-><init>(Landroid/content/Context;Lbo/app/tz;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v2, v0, Lbo/app/og0;->y:Lbo/app/xd;

    new-instance v2, Lbo/app/rx;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->v()Lbo/app/ha0;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v15

    move-object v8, v2

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v15}, Lbo/app/rx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/hw;Lbo/app/h00;Lbo/app/ha0;Lbo/app/tz;)V

    iput-object v2, v0, Lbo/app/og0;->z:Lbo/app/rx;

    new-instance v2, Lbo/app/jy;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lbo/app/jy;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/tz;)V

    iput-object v2, v0, Lbo/app/og0;->A:Lbo/app/jy;

    new-instance v2, Lbo/app/dn;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v8

    invoke-direct {v2, v5, v6, v7, v8}, Lbo/app/dn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/tz;)V

    iput-object v2, v0, Lbo/app/og0;->B:Lbo/app/dn;

    new-instance v2, Lbo/app/k70;

    invoke-static {}, Lbo/app/oz;->a()Lbo/app/a40;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->n()Lbo/app/jy;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->v()Lbo/app/ha0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->h()Lbo/app/dn;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v15

    move-object v8, v2

    move-object/from16 v11, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lbo/app/k70;-><init>(Lbo/app/a40;Lbo/app/hw;Lbo/app/h00;Lbo/app/jy;Lbo/app/ha0;Lbo/app/dn;Lbo/app/tz;Lbo/app/bu;)V

    new-instance v1, Lbo/app/au;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lbo/app/au;-><init>(Lbo/app/hw;Lbo/app/tz;I)V

    iput-object v1, v0, Lbo/app/og0;->C:Lbo/app/au;

    new-instance v1, Lbo/app/ur;

    invoke-direct {v1, v0}, Lbo/app/ur;-><init>(Lbo/app/x00;)V

    iput-object v1, v0, Lbo/app/og0;->D:Lbo/app/ur;

    new-instance v1, Lbo/app/h80;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->k()Lbo/app/ur;

    move-result-object v5

    move/from16 v6, p8

    move/from16 v7, p11

    invoke-direct {v1, v5, v2, v6, v7}, Lbo/app/h80;-><init>(Lbo/app/ur;Lbo/app/k70;ZZ)V

    iput-object v1, v0, Lbo/app/og0;->E:Lbo/app/h80;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbo/app/gg0;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Lbo/app/gg0;-><init>(Landroid/content/Context;Lbo/app/l00;Lbo/app/y80;)V

    invoke-virtual {v0, v1}, Lbo/app/og0;->a(Lbo/app/gg0;)V

    new-instance v1, Lbo/app/sq;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbo/app/sq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbo/app/og0;->a(Lbo/app/sq;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lbo/app/gg0;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v8, v3

    move-object/from16 v3, p6

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lbo/app/gg0;-><init>(Landroid/content/Context;Lbo/app/l00;Lbo/app/y80;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lbo/app/og0;->a(Lbo/app/gg0;)V

    new-instance v1, Lbo/app/sq;

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbo/app/sq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/og0;->a(Lbo/app/sq;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->i()Lbo/app/so;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lbo/app/so;->a(Z)V

    new-instance v1, Lbo/app/xv;

    move-object v8, v1

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->c()Lbo/app/xd;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->p()Lbo/app/hw;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->d()Lbo/app/tz;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->x()Lbo/app/gg0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->j()Lbo/app/sq;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->w()Lbo/app/oe0;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->w()Lbo/app/oe0;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/oe0;->b()Lbo/app/v00;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->l()Lbo/app/ww;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->o()Lcom/braze/managers/BrazeGeofenceManager;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->h()Lbo/app/dn;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->u()Lbo/app/z80;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->v()Lbo/app/ha0;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->m()Lbo/app/rx;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lbo/app/og0;->r()Lbo/app/e60;

    move-result-object v25

    move-object/from16 v19, p4

    invoke-direct/range {v8 .. v25}, Lbo/app/xv;-><init>(Landroid/content/Context;Lbo/app/xd;Lbo/app/hw;Lbo/app/tz;Lbo/app/gg0;Lbo/app/sq;Lbo/app/oe0;Lbo/app/v00;Lbo/app/ww;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/h00;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/dn;Lbo/app/z80;Lbo/app/ha0;Lbo/app/rx;Lbo/app/e60;)V

    iput-object v1, v0, Lbo/app/og0;->m:Lbo/app/xv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/og0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbo/app/gg0;)V
    .locals 1

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lbo/app/og0;->i:Lbo/app/gg0;

    return-void
.end method

.method public final a(Lbo/app/sq;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lbo/app/og0;->j:Lbo/app/sq;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lbo/app/xd;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->y:Lbo/app/xd;

    return-object v0
.end method

.method public final d()Lbo/app/tz;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->v:Lbo/app/mf;

    return-object v0
.end method

.method public final e()Lbo/app/rf;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->s:Lbo/app/rf;

    return-object v0
.end method

.method public final f()Lbo/app/vh;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->o:Lbo/app/vh;

    return-object v0
.end method

.method public final g()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-object v0
.end method

.method public final h()Lbo/app/dn;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->B:Lbo/app/dn;

    return-object v0
.end method

.method public final i()Lbo/app/so;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->n:Lbo/app/so;

    return-object v0
.end method

.method public final j()Lbo/app/sq;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->j:Lbo/app/sq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceCache"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lbo/app/ur;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->D:Lbo/app/ur;

    return-object v0
.end method

.method public final l()Lbo/app/ww;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->p:Lbo/app/ww;

    return-object v0
.end method

.method public final m()Lbo/app/rx;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->z:Lbo/app/rx;

    return-object v0
.end method

.method public final n()Lbo/app/jy;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->A:Lbo/app/jy;

    return-object v0
.end method

.method public final o()Lcom/braze/managers/BrazeGeofenceManager;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    return-object v0
.end method

.method public final p()Lbo/app/hw;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->k:Lbo/app/hw;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lbo/app/e60;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->d:Lbo/app/e60;

    return-object v0
.end method

.method public final s()Lbo/app/k60;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->t:Lbo/app/k60;

    return-object v0
.end method

.method public final t()Lbo/app/n60;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->q:Lbo/app/n60;

    return-object v0
.end method

.method public final u()Lbo/app/z80;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->u:Lbo/app/z80;

    return-object v0
.end method

.method public final v()Lbo/app/ha0;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->h:Lbo/app/ha0;

    return-object v0
.end method

.method public final w()Lbo/app/oe0;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->w:Lbo/app/oe0;

    return-object v0
.end method

.method public final x()Lbo/app/gg0;
    .locals 1

    iget-object v0, p0, Lbo/app/og0;->i:Lbo/app/gg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userCache"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
