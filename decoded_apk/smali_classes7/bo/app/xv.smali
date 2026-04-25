.class public final Lbo/app/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/k00;

.field public final c:Lbo/app/h00;

.field public final d:Lbo/app/tz;

.field public final e:Lbo/app/gg0;

.field public final f:Lbo/app/sq;

.field public final g:Lbo/app/t00;

.field public final h:Lbo/app/v00;

.field public final i:Lbo/app/ww;

.field public final j:Lcom/braze/managers/BrazeGeofenceManager;

.field public final k:Lbo/app/h00;

.field public final l:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final m:Lbo/app/dn;

.field public final n:Lbo/app/z80;

.field public final o:Lbo/app/ha0;

.field public final p:Lbo/app/rx;

.field public final q:Lbo/app/e60;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lbo/app/hd0;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/xd;Lbo/app/hw;Lbo/app/tz;Lbo/app/gg0;Lbo/app/sq;Lbo/app/oe0;Lbo/app/v00;Lbo/app/ww;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/h00;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/dn;Lbo/app/z80;Lbo/app/ha0;Lbo/app/rx;Lbo/app/e60;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerReEligibilityManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetadataCache"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lbo/app/xv;->a:Landroid/content/Context;

    iput-object v2, v0, Lbo/app/xv;->b:Lbo/app/k00;

    iput-object v3, v0, Lbo/app/xv;->c:Lbo/app/h00;

    iput-object v4, v0, Lbo/app/xv;->d:Lbo/app/tz;

    iput-object v5, v0, Lbo/app/xv;->e:Lbo/app/gg0;

    iput-object v6, v0, Lbo/app/xv;->f:Lbo/app/sq;

    iput-object v7, v0, Lbo/app/xv;->g:Lbo/app/t00;

    iput-object v8, v0, Lbo/app/xv;->h:Lbo/app/v00;

    iput-object v9, v0, Lbo/app/xv;->i:Lbo/app/ww;

    iput-object v10, v0, Lbo/app/xv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    iput-object v11, v0, Lbo/app/xv;->k:Lbo/app/h00;

    iput-object v12, v0, Lbo/app/xv;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v13, v0, Lbo/app/xv;->m:Lbo/app/dn;

    iput-object v14, v0, Lbo/app/xv;->n:Lbo/app/z80;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbo/app/xv;->o:Lbo/app/ha0;

    iput-object v15, v0, Lbo/app/xv;->p:Lbo/app/rx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbo/app/xv;->q:Lbo/app/e60;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/xv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/xv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/xv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/xv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/xv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/xv;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/xv;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/gb0;)V
    .locals 3

    .line 219
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, p1, v1}, Lbo/app/mf;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/uv;->a:Lbo/app/uv;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/gz;)V
    .locals 1

    .line 97
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lbo/app/gz;->a:Ljava/util/List;

    .line 99
    iget-object p0, p0, Lbo/app/xv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/h40;)V
    .locals 1

    .line 120
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast p1, Lbo/app/mf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/mf;->a(Z)V

    .line 122
    invoke-virtual {p0}, Lbo/app/xv;->u()V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/hd0;)V
    .locals 9

    .line 224
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lbo/app/xv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    iput-object p1, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    .line 227
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/wv;->a:Lbo/app/wv;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 228
    iget-object p0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    new-instance p1, Lbo/app/v40;

    invoke-direct {p1}, Lbo/app/v40;-><init>()V

    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/v40;->c:Ljava/lang/Boolean;

    .line 230
    check-cast p0, Lbo/app/mf;

    invoke-virtual {p0, p1}, Lbo/app/mf;->a(Lbo/app/v40;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/jd0;)V
    .locals 1

    .line 231
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, p1, Lbo/app/jd0;->a:Lbo/app/s00;

    .line 233
    iget-object p0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    check-cast p0, Lbo/app/oe0;

    invoke-virtual {p0, p1}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/ma0;)V
    .locals 8

    .line 147
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/mv;->a:Lbo/app/mv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lbo/app/xv;->b:Lbo/app/k00;

    check-cast v1, Lbo/app/xd;

    .line 150
    iget-object v2, v1, Lbo/app/xd;->b:Lbo/app/qd;

    .line 151
    new-instance v3, Lbo/app/wd;

    invoke-direct {v3, v1}, Lbo/app/wd;-><init>(Lbo/app/xd;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string v1, "manualLocationUpdateCallback"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, v2, Lbo/app/qd;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lza0/l;)Z

    .line 154
    :cond_0
    sget-object v1, Lbo/app/ba;->g:Lbo/app/z9;

    .line 155
    iget-object v2, p1, Lbo/app/ma0;->a:Lbo/app/la0;

    .line 156
    iget-object v2, v2, Lbo/app/la0;->a:Lbo/app/oa0;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v3, "sessionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v3, Lbo/app/t9;

    invoke-direct {v3, v2}, Lbo/app/t9;-><init>(Lbo/app/oa0;)V

    invoke-virtual {v1, v3}, Lbo/app/z9;->a(Lza0/a;)Lbo/app/qz;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p1, Lbo/app/ma0;->a:Lbo/app/la0;

    .line 161
    iget-object p1, p1, Lbo/app/la0;->a:Lbo/app/oa0;

    .line 162
    move-object v2, v1

    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2, p1}, Lbo/app/ba;->a(Lbo/app/oa0;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 163
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast p1, Lbo/app/mf;

    invoke-virtual {p1, v1}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    .line 164
    :cond_2
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast p1, Lbo/app/mf;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lbo/app/mf;->a(Z)V

    .line 165
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    move-object v2, p1

    check-cast v2, Lbo/app/mf;

    .line 166
    iget-object p1, v2, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/kf;

    invoke-direct {v5, v2}, Lbo/app/kf;-><init>(Lbo/app/mf;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lbo/app/xv;->e:Lbo/app/gg0;

    invoke-virtual {p1}, Lbo/app/gg0;->d()V

    .line 170
    iget-object p1, p0, Lbo/app/xv;->f:Lbo/app/sq;

    invoke-virtual {p1}, Lbo/app/sq;->c()V

    .line 171
    sget-object v5, Lbo/app/jv;->a:Lbo/app/jv;

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 173
    check-cast p1, Lbo/app/mf;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lbo/app/mf;->a(J)V

    .line 174
    iget-object p1, p0, Lbo/app/xv;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    sget-object v5, Lbo/app/nv;->a:Lbo/app/nv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lbo/app/xv;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/braze/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_1

    .line 177
    :cond_3
    sget-object v5, Lbo/app/ov;->a:Lbo/app/ov;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 178
    :goto_1
    iget-object p1, p0, Lbo/app/xv;->p:Lbo/app/rx;

    invoke-virtual {p1}, Lbo/app/rx;->b()V

    .line 179
    invoke-virtual {p0}, Lbo/app/xv;->u()V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/of0;)V
    .locals 1

    .line 234
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p1, Lbo/app/of0;->a:Lbo/app/s00;

    .line 236
    iget-object p1, p1, Lbo/app/of0;->b:Lbo/app/w00;

    .line 237
    iget-object p0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    check-cast p0, Lbo/app/oe0;

    invoke-virtual {p0, v0, p1}, Lbo/app/oe0;->a(Lbo/app/s00;Lbo/app/w00;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/p20;)V
    .locals 11

    .line 100
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lbo/app/p20;->a:Lbo/app/s00;

    .line 102
    iget-object v1, p1, Lbo/app/p20;->b:Lbo/app/w00;

    .line 103
    iget-object v2, p1, Lbo/app/p20;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 104
    iget-object p1, p1, Lbo/app/p20;->d:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lbo/app/xv;->h:Lbo/app/v00;

    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v4, p0, Lbo/app/xv;->h:Lbo/app/v00;

    check-cast v4, Lbo/app/lf0;

    invoke-virtual {v4, v1}, Lbo/app/lf0;->a(Lbo/app/w00;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lbo/app/xv;->k:Lbo/app/h00;

    .line 108
    new-instance v5, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lbo/app/s00;Lbo/app/w00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/braze/events/InAppMessageEvent;

    .line 109
    check-cast v4, Lbo/app/hw;

    invoke-virtual {v4, p1, v5}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lbo/app/xv;->h:Lbo/app/v00;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    check-cast p1, Lbo/app/lf0;

    invoke-virtual {p1, v1, v4, v5}, Lbo/app/lf0;->a(Lbo/app/w00;J)V

    .line 111
    iget-object p0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    move-object v5, p0

    check-cast v5, Lbo/app/oe0;

    .line 112
    iget-wide p0, v5, Lbo/app/oe0;->m:J

    .line 113
    iput-wide p0, v5, Lbo/app/oe0;->l:J

    .line 114
    iput-wide v0, v5, Lbo/app/oe0;->m:J

    .line 115
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/wd0;

    invoke-direct {v8, v0, v1}, Lbo/app/wd0;-><init>(J)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 116
    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/iv;

    invoke-direct {v8, v1}, Lbo/app/iv;-><init>(Lbo/app/w00;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 117
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v3

    return-void

    .line 119
    :goto_1
    monitor-exit v3

    throw p0
.end method

.method public static final a(Lbo/app/xv;Lbo/app/pa0;)V
    .locals 7

    .line 180
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object p1, p1, Lbo/app/pa0;->a:Lbo/app/la0;

    .line 183
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {p1}, Lbo/app/la0;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v3, Lbo/app/s9;

    invoke-direct {v3, v1, v2}, Lbo/app/s9;-><init>(J)V

    invoke-virtual {v0, v3}, Lbo/app/z9;->a(Lza0/a;)Lbo/app/qz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p1, Lbo/app/la0;->a:Lbo/app/oa0;

    .line 186
    move-object v1, v0

    check-cast v1, Lbo/app/ba;

    invoke-virtual {v1, p1}, Lbo/app/ba;->a(Lbo/app/oa0;)V

    .line 187
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast p1, Lbo/app/mf;

    invoke-virtual {p1, v0}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    .line 188
    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lbo/app/xv;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 189
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/jv;->a:Lbo/app/jv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 190
    iget-object p0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 191
    check-cast p0, Lbo/app/mf;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbo/app/mf;->a(J)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/qa0;)V
    .locals 9

    .line 192
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/pv;->a:Lbo/app/pv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lbo/app/xv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lbo/app/xv;->r()V

    goto :goto_0

    .line 197
    :cond_0
    sget-object v5, Lbo/app/qv;->a:Lbo/app/qv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lbo/app/xv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget-object v5, Lbo/app/ev;->a:Lbo/app/ev;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lbo/app/xv;->p:Lbo/app/rx;

    .line 202
    iget-object v0, v0, Lbo/app/rx;->d:Lbo/app/tz;

    .line 203
    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v5, Lbo/app/ff;->a:Lbo/app/ff;

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 205
    new-instance v1, Lbo/app/yx;

    .line 206
    iget-object v2, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 207
    iget-object v3, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v4, v0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 209
    invoke-direct {v1, v2, v3, v4}, Lbo/app/yx;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_1

    .line 211
    :cond_1
    sget-object v5, Lbo/app/fv;->a:Lbo/app/fv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_2
    sget-object v5, Lbo/app/rv;->a:Lbo/app/rv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 213
    :goto_1
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p0}, Lbo/app/xv;->t()V

    goto :goto_2

    .line 215
    :cond_3
    sget-object v5, Lbo/app/sv;->a:Lbo/app/sv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 216
    :goto_2
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p0}, Lbo/app/xv;->s()V

    goto :goto_3

    .line 218
    :cond_4
    sget-object v5, Lbo/app/tv;->a:Lbo/app/tv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/qf0;)V
    .locals 3

    .line 238
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p1, p1, Lbo/app/qf0;->a:Ljava/util/List;

    .line 240
    iget-object v0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    check-cast v0, Lbo/app/oe0;

    invoke-virtual {v0, p1}, Lbo/app/oe0;->a(Ljava/util/List;)V

    .line 241
    iget-object p1, p0, Lbo/app/xv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lbo/app/xv;->g:Lbo/app/t00;

    new-instance v2, Lbo/app/s40;

    invoke-direct {v2}, Lbo/app/s40;-><init>()V

    check-cast p1, Lbo/app/oe0;

    invoke-virtual {p1, v2}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    .line 243
    :cond_0
    iget-object p1, p0, Lbo/app/xv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    .line 246
    new-instance v1, Lbo/app/y50;

    .line 247
    iget-object v2, p1, Lbo/app/hd0;->a:Ljava/lang/String;

    .line 248
    iget-object p1, p1, Lbo/app/hd0;->b:Lbo/app/qz;

    .line 249
    invoke-direct {v1, v2, p1}, Lbo/app/y50;-><init>(Ljava/lang/String;Lbo/app/qz;)V

    .line 250
    check-cast v0, Lbo/app/oe0;

    invoke-virtual {v0, v1}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/sx;)V
    .locals 1

    .line 93
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p1, Lbo/app/sx;->a:Lorg/json/JSONArray;

    .line 95
    iget-object v0, p0, Lbo/app/xv;->p:Lbo/app/rx;

    invoke-virtual {v0, p1}, Lbo/app/rx;->a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;

    move-result-object p1

    .line 96
    iget-object p0, p0, Lbo/app/xv;->k:Lbo/app/h00;

    check-cast p0, Lbo/app/hw;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/tl;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 3
    iget-object v0, p0, Lbo/app/xv;->m:Lbo/app/dn;

    .line 4
    iget-wide v1, v0, Lbo/app/dn;->c:J

    .line 5
    iget-wide v3, v0, Lbo/app/dn;->d:J

    .line 6
    invoke-static {p1, v1, v2, v3, v4}, Lbo/app/tz;->a(Lbo/app/tz;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/yu;->a:Lbo/app/yu;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/u90;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 123
    const-string v1, "this$0"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v8, v0, Lbo/app/u90;->a:Lbo/app/t90;

    .line 125
    iget-object v0, v7, Lbo/app/xv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0, v8}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig(Lbo/app/t90;)V

    .line 126
    iget-object v0, v7, Lbo/app/xv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-boolean v0, v8, Lbo/app/t90;->j:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lbo/app/xv;->r()V

    .line 129
    :cond_0
    iget-boolean v0, v8, Lbo/app/t90;->m:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, v7, Lbo/app/xv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/ev;->a:Lbo/app/ev;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 132
    iget-object v0, v7, Lbo/app/xv;->p:Lbo/app/rx;

    .line 133
    iget-object v0, v0, Lbo/app/rx;->d:Lbo/app/tz;

    .line 134
    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v13, Lbo/app/ff;->a:Lbo/app/ff;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 136
    new-instance v1, Lbo/app/yx;

    .line 137
    iget-object v2, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 138
    iget-object v3, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v4, v0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 140
    invoke-direct {v1, v2, v3, v4}, Lbo/app/yx;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/fv;->a:Lbo/app/fv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 143
    :cond_2
    :goto_0
    iget-boolean v0, v8, Lbo/app/t90;->o:Z

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lbo/app/xv;->t()V

    .line 145
    :cond_3
    iget-boolean v0, v8, Lbo/app/t90;->t:Z

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual/range {p0 .. p0}, Lbo/app/xv;->s()V

    :cond_4
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/vr;)V
    .locals 13

    .line 8
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lbo/app/vr;->a:Lbo/app/xz;

    .line 10
    move-object v0, p1

    check-cast v0, Lbo/app/mg;

    .line 11
    iget-object v0, v0, Lbo/app/mg;->g:Lbo/app/gq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lbo/app/xv;->f:Lbo/app/sq;

    invoke-virtual {v2, v0, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    .line 13
    :cond_0
    instance-of v0, p1, Lbo/app/vo;

    const-string v2, "events"

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lbo/app/vo;

    .line 15
    iget-object v3, v0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 16
    invoke-virtual {v3}, Lbo/app/w40;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lbo/app/xv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lbo/app/xv;->g:Lbo/app/t00;

    new-instance v6, Lbo/app/s40;

    invoke-direct {v6}, Lbo/app/s40;-><init>()V

    check-cast v3, Lbo/app/oe0;

    invoke-virtual {v3, v6}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    .line 20
    :cond_1
    iget-object v3, p0, Lbo/app/xv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    if-eqz v3, :cond_2

    .line 22
    iget-object v6, p0, Lbo/app/xv;->g:Lbo/app/t00;

    .line 23
    new-instance v7, Lbo/app/y50;

    .line 24
    iget-object v8, v3, Lbo/app/hd0;->a:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Lbo/app/hd0;->b:Lbo/app/qz;

    .line 26
    invoke-direct {v7, v8, v3}, Lbo/app/y50;-><init>(Ljava/lang/String;Lbo/app/qz;)V

    .line 27
    check-cast v6, Lbo/app/oe0;

    invoke-virtual {v6, v7}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    .line 28
    iput-object v4, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    .line 29
    :cond_2
    iget-object v3, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v3, Lbo/app/mf;

    invoke-virtual {v3, v5}, Lbo/app/mf;->a(Z)V

    .line 30
    :cond_3
    iget-object v3, v0, Lbo/app/vo;->k:Lbo/app/x40;

    if-eqz v3, :cond_4

    .line 31
    iget-object v6, p0, Lbo/app/xv;->e:Lbo/app/gg0;

    invoke-virtual {v6, v3, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    .line 32
    iget-object v1, v3, Lbo/app/x40;->a:Lorg/json/JSONObject;

    .line 33
    const-string v3, "push_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lbo/app/xv;->e:Lbo/app/gg0;

    invoke-virtual {v1}, Lbo/app/gg0;->d()V

    .line 35
    iget-object v1, p0, Lbo/app/xv;->f:Lbo/app/sq;

    invoke-virtual {v1}, Lbo/app/sq;->c()V

    .line 36
    :cond_4
    iget-object v1, v0, Lbo/app/vo;->l:Lbo/app/ca;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, v1, Lbo/app/ca;->a:Ljava/util/Set;

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/qz;

    .line 39
    iget-object v6, p0, Lbo/app/xv;->c:Lbo/app/h00;

    .line 40
    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 41
    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lbo/app/lr;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v8, 0x2

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lbo/app/lr;-><init>(ILjava/util/List;Lbo/app/oa0;Lbo/app/mg;I)V

    .line 43
    check-cast v6, Lbo/app/hw;

    const-class v7, Lbo/app/lr;

    invoke-virtual {v6, v7, v3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, v0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 45
    iget-object v0, v0, Lbo/app/w40;->d:Lbo/app/u40;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/da0;->a:Lbo/app/da0;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 48
    iget-object v3, v0, Lbo/app/ha0;->c:Lkotlinx/coroutines/sync/a;

    invoke-interface {v3}, Lkotlinx/coroutines/sync/a;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 49
    sget-object v10, Lbo/app/ea0;->a:Lbo/app/ea0;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 50
    iget-object v0, v0, Lbo/app/ha0;->c:Lkotlinx/coroutines/sync/a;

    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    :cond_6
    instance-of v0, p1, Lbo/app/g60;

    if-eqz v0, :cond_7

    .line 52
    iget-object p0, p0, Lbo/app/xv;->q:Lbo/app/e60;

    check-cast p1, Lbo/app/g60;

    .line 53
    iget-object p1, p1, Lbo/app/g60;->i:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/d60;

    invoke-direct {v7, p1}, Lbo/app/d60;-><init>(Ljava/util/List;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lbo/app/e60;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    :try_start_0
    iget-object p0, p0, Lbo/app/e60;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/wr;)V
    .locals 10

    .line 60
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lbo/app/wr;->a:Lbo/app/xz;

    .line 62
    move-object v0, p1

    check-cast v0, Lbo/app/mg;

    .line 63
    iget-object v0, v0, Lbo/app/mg;->g:Lbo/app/gq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lbo/app/xv;->f:Lbo/app/sq;

    invoke-virtual {v2, v0, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    .line 65
    :cond_0
    instance-of v0, p1, Lbo/app/vo;

    if-eqz v0, :cond_6

    .line 66
    move-object v0, p1

    check-cast v0, Lbo/app/vo;

    .line 67
    iget-object v2, v0, Lbo/app/vo;->k:Lbo/app/x40;

    if-eqz v2, :cond_1

    .line 68
    iget-object v3, p0, Lbo/app/xv;->e:Lbo/app/gg0;

    invoke-virtual {v3, v2, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    .line 69
    :cond_1
    iget-object v2, v0, Lbo/app/vo;->l:Lbo/app/ca;

    if-eqz v2, :cond_3

    .line 70
    iget-object v4, p0, Lbo/app/xv;->i:Lbo/app/ww;

    .line 71
    iget-object v2, v2, Lbo/app/ca;->a:Ljava/util/Set;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v3, "events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-boolean v3, v4, Lbo/app/ww;->b:Z

    if-eqz v3, :cond_2

    .line 75
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/sw;

    invoke-direct {v7, v2}, Lbo/app/sw;-><init>(Ljava/util/Set;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, v4, Lbo/app/ww;->a:Lbo/app/rz;

    invoke-interface {v3, v2}, Lbo/app/rz;->a(Ljava/util/Set;)V

    .line 77
    :cond_3
    :goto_0
    iget-object v2, v0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 78
    invoke-virtual {v2}, Lbo/app/w40;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v2, Lbo/app/mf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbo/app/mf;->a(Z)V

    .line 80
    :cond_4
    iget-object v2, v0, Lbo/app/vo;->m:Ljava/util/EnumSet;

    if-eqz v2, :cond_5

    .line 81
    iget-object v3, p0, Lbo/app/xv;->n:Lbo/app/z80;

    invoke-virtual {v3, v2}, Lbo/app/z80;->a(Ljava/util/EnumSet;)V

    .line 82
    :cond_5
    iget-object v0, v0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 83
    iget-object v0, v0, Lbo/app/w40;->d:Lbo/app/u40;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/da0;->a:Lbo/app/da0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lbo/app/ha0;->c:Lkotlinx/coroutines/sync/a;

    invoke-interface {v2}, Lkotlinx/coroutines/sync/a;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    sget-object v6, Lbo/app/ea0;->a:Lbo/app/ea0;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 88
    iget-object v0, v0, Lbo/app/ha0;->c:Lkotlinx/coroutines/sync/a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    :cond_6
    instance-of v0, p1, Lbo/app/g60;

    if-eqz v0, :cond_7

    .line 90
    iget-object p0, p0, Lbo/app/xv;->q:Lbo/app/e60;

    check-cast p1, Lbo/app/g60;

    .line 91
    iget-object p1, p1, Lbo/app/g60;->i:Ljava/util/List;

    .line 92
    invoke-virtual {p0, p1}, Lbo/app/e60;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final a(Lbo/app/xv;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 3

    .line 253
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 254
    :try_start_0
    iget-object v0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const-string v1, "throwable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, p2, v1}, Lbo/app/mf;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 257
    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/zu;->a:Lbo/app/zu;

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 259
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 252
    new-instance v0, Lz/z;

    invoke-direct {v0, p0}, Lz/z;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final b()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/n0;

    invoke-direct {v0, p0}, Lz/n0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final c()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/b0;

    invoke-direct {v0, p0}, Lz/b0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final d()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, Lz/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/y;-><init>(Lbo/app/xv;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method

.method public final e()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/x;

    invoke-direct {v0, p0}, Lz/x;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final f()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/i0;

    invoke-direct {v0, p0}, Lz/i0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final g()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/h0;

    invoke-direct {v0, p0}, Lz/h0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final h()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/j0;

    invoke-direct {v0, p0}, Lz/j0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final i()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/d0;

    invoke-direct {v0, p0}, Lz/d0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final j()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/g0;

    invoke-direct {v0, p0}, Lz/g0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final k()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/f0;

    invoke-direct {v0, p0}, Lz/f0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final l()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/a0;

    invoke-direct {v0, p0}, Lz/a0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final m()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/l0;

    invoke-direct {v0, p0}, Lz/l0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final n()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/k0;

    invoke-direct {v0, p0}, Lz/k0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final o()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/m0;

    invoke-direct {v0, p0}, Lz/m0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final p()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/e0;

    invoke-direct {v0, p0}, Lz/e0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final q()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lz/c0;

    invoke-direct {v0, p0}, Lz/c0;-><init>(Lbo/app/xv;)V

    return-object v0
.end method

.method public final r()V
    .locals 13

    iget-object v0, p0, Lbo/app/xv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/av;->a:Lbo/app/av;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    iget-object v1, p0, Lbo/app/xv;->m:Lbo/app/dn;

    iget-wide v2, v1, Lbo/app/dn;->c:J

    iget-wide v4, v1, Lbo/app/dn;->d:J

    invoke-static {v0, v2, v3, v4, v5}, Lbo/app/tz;->a(Lbo/app/tz;JJ)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lbo/app/bv;->a:Lbo/app/bv;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lbo/app/xv;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/cv;->a:Lbo/app/cv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    iget-object v1, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    invoke-virtual {v1}, Lbo/app/ha0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lbo/app/hf;->a:Lbo/app/hf;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    new-instance v1, Lbo/app/zr;

    iget-object v2, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    iget-object v3, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbo/app/mf;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lbo/app/zr;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/dv;->a:Lbo/app/dv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lbo/app/xv;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/gv;->a:Lbo/app/gv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, v7, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    iget-object v1, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    invoke-virtual {v1}, Lbo/app/ha0;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v12, Lbo/app/jf;->a:Lbo/app/jf;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    iget-object v2, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lbo/app/mf;->b:Ljava/lang/String;

    iget-object v3, v0, Lbo/app/mf;->j:Lbo/app/n60;

    iget-object v4, v3, Lbo/app/n60;->c:Landroid/content/SharedPreferences;

    const-string v5, "lastUpdateTime"

    const-wide/16 v8, -0x1

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v3, Lbo/app/n60;->a:Lbo/app/ha0;

    invoke-virtual {v4}, Lbo/app/ha0;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v3, v3, Lbo/app/n60;->b:Landroid/content/SharedPreferences;

    const-string v4, "pushMaxPrefs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    const-string v12, "this.all"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, Lbo/app/l60;

    const-string v8, "campaignId"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v15, v12, v8, v9}, Lbo/app/l60;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbo/app/l60;

    iget-wide v8, v8, Lbo/app/l60;->b:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/l60;

    iget-object v6, v6, Lbo/app/l60;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lbo/app/mf;->j:Lbo/app/n60;

    iget-object v3, v3, Lbo/app/n60;->c:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v3, v0, Lbo/app/mf;->l:Lbo/app/k60;

    iget-object v5, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    invoke-virtual {v5}, Lbo/app/ha0;->p()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v8, v5, v13

    if-gtz v8, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v8

    sub-long/2addr v8, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lbo/app/k60;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v6, "storagePrefs.all"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-ltz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "it.key"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v22, v5

    :goto_4
    new-instance v3, Lbo/app/r60;

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Lbo/app/r60;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    invoke-virtual {v0, v3}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/hv;->a:Lbo/app/hv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 11

    new-instance v0, Lbo/app/v40;

    invoke-direct {v0}, Lbo/app/v40;-><init>()V

    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v1, Lbo/app/mf;

    iget-object v1, v1, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/kv;->a:Lbo/app/kv;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lbo/app/v40;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lbo/app/xv;->d:Lbo/app/tz;

    move-object v4, v3

    check-cast v4, Lbo/app/mf;

    iget-object v3, v4, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/kf;

    invoke-direct {v7, v4}, Lbo/app/kf;-><init>(Lbo/app/mf;)V

    const/4 v8, 0x2

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v1, Lbo/app/mf;

    iget-object v1, v1, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/xv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/lv;->a:Lbo/app/lv;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbo/app/v40;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v1, Lbo/app/mf;

    invoke-virtual {v1, v2}, Lbo/app/mf;->a(Z)V

    :cond_1
    iget-object v1, v0, Lbo/app/v40;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lbo/app/v40;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v1, Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/v40;)V

    :cond_3
    return-void
.end method
