.class public final Lcom/five_corp/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/hub/global/b;

.field public final b:Lcom/five_corp/ad/internal/u;

.field public final c:Lcom/five_corp/ad/internal/storage/d;

.field public final d:Lcom/five_corp/ad/internal/cache/q;

.field public final e:Lcom/five_corp/ad/internal/context/d;

.field public final f:Lcom/five_corp/ad/internal/adselector/a;

.field public final g:Lcom/five_corp/ad/internal/bgtask/b;

.field public final h:Lcom/five_corp/ad/internal/bgtask/b;

.field public final i:Lcom/five_corp/ad/internal/soundstate/e;

.field public final j:Lcom/five_corp/ad/internal/w;

.field public final k:Lcom/five_corp/ad/internal/j;

.field public final l:Lcom/five_corp/ad/internal/z;

.field public final m:Lcom/five_corp/ad/internal/time/a;

.field public final n:Lcom/five_corp/ad/internal/system/l;

.field public final o:Lcom/five_corp/ad/internal/system/b;

.field public final p:Lcom/five_corp/ad/internal/http/auxcache/h;

.field public final q:Lcom/five_corp/ad/internal/context/r;

.field public final r:Lcom/five_corp/ad/internal/tracking_data/e;

.field public final s:Lcom/five_corp/ad/internal/system/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v9, Lcom/five_corp/ad/internal/time/a;

    invoke-direct {v9}, Lcom/five_corp/ad/internal/time/a;-><init>()V

    new-instance v10, Lcom/five_corp/ad/internal/http/connection/b;

    invoke-direct {v10}, Lcom/five_corp/ad/internal/http/connection/b;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lcom/five_corp/ad/internal/hub/global/b;

    invoke-direct {v12}, Lcom/five_corp/ad/internal/hub/global/b;-><init>()V

    iput-object v12, v0, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v13, Lcom/five_corp/ad/internal/logger/a;

    invoke-direct {v13, v12}, Lcom/five_corp/ad/internal/logger/a;-><init>(Lcom/five_corp/ad/internal/hub/global/b;)V

    new-instance v2, Lcom/five_corp/ad/internal/storage/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    sget-object v6, Lcom/five_corp/ad/internal/storage/i;->b:Ljava/util/regex/Pattern;

    const-string v6, "app-"

    if-eqz v5, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-test"

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-direct {v2, v3, v4, v13}, Lcom/five_corp/ad/internal/storage/e;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/five_corp/ad/internal/logger/a;)V

    invoke-virtual/range {p2 .. p2}, Lcom/five_corp/ad/FiveAdConfig;->deepCopy()Lcom/five_corp/ad/FiveAdConfig;

    move-result-object v14

    invoke-static {v11}, Lcom/five_corp/ad/internal/x;->a(Landroid/content/Context;)Lcom/five_corp/ad/internal/x;

    move-result-object v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v4, Lcom/five_corp/ad/internal/system/c;

    invoke-direct {v4}, Lcom/five_corp/ad/internal/system/c;-><init>()V

    new-instance v15, Lcom/five_corp/ad/internal/soundstate/e;

    iget v5, v14, Lcom/five_corp/ad/FiveAdConfig;->a:I

    new-instance v6, Lcom/five_corp/ad/internal/media_config/a;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    new-instance v24, Lcom/five_corp/ad/internal/media_config/b;

    invoke-direct/range {v24 .. v24}, Lcom/five_corp/ad/internal/media_config/b;-><init>()V

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v18, 0x0

    const-wide/32 v19, 0x493e0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lcom/five_corp/ad/internal/media_config/a;-><init>(Ljava/util/ArrayList;ZJZZLjava/util/List;Lcom/five_corp/ad/internal/media_config/b;I)V

    invoke-direct {v15, v5, v6, v12}, Lcom/five_corp/ad/internal/soundstate/e;-><init>(ILcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v15, v0, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    new-instance v5, Lcom/five_corp/ad/internal/z;

    invoke-direct {v5, v11}, Lcom/five_corp/ad/internal/z;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/five_corp/ad/k;->l:Lcom/five_corp/ad/internal/z;

    new-instance v8, Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v8, v10}, Lcom/five_corp/ad/internal/http/d;-><init>(Lcom/five_corp/ad/internal/http/connection/b;)V

    iput-object v9, v0, Lcom/five_corp/ad/k;->m:Lcom/five_corp/ad/internal/time/a;

    new-instance v6, Lcom/five_corp/ad/internal/bgtask/b;

    const/4 v7, 0x1

    invoke-direct {v6, v12, v7, v9, v13}, Lcom/five_corp/ad/internal/bgtask/b;-><init>(Lcom/five_corp/ad/internal/hub/global/b;ILcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/logger/a;)V

    iput-object v6, v0, Lcom/five_corp/ad/k;->g:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v7, Lcom/five_corp/ad/internal/bgtask/b;

    const/4 v6, 0x3

    invoke-direct {v7, v12, v6, v9, v13}, Lcom/five_corp/ad/internal/bgtask/b;-><init>(Lcom/five_corp/ad/internal/hub/global/b;ILcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/logger/a;)V

    iput-object v7, v0, Lcom/five_corp/ad/k;->h:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v6, Lcom/five_corp/ad/internal/storage/i;

    invoke-direct {v6, v1}, Lcom/five_corp/ad/internal/storage/i;-><init>(Ljava/util/Random;)V

    new-instance v1, Lcom/five_corp/ad/internal/storage/d;

    invoke-direct {v1, v2, v6, v4, v13}, Lcom/five_corp/ad/internal/storage/d;-><init>(Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/storage/i;Lcom/five_corp/ad/internal/system/c;Lcom/five_corp/ad/internal/logger/a;)V

    iput-object v1, v0, Lcom/five_corp/ad/k;->c:Lcom/five_corp/ad/internal/storage/d;

    new-instance v6, Lcom/five_corp/ad/internal/tracking_data/b;

    invoke-direct {v6, v11}, Lcom/five_corp/ad/internal/tracking_data/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/five_corp/ad/internal/system/e;

    invoke-direct {v2, v11}, Lcom/five_corp/ad/internal/system/e;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/five_corp/ad/internal/tracking_data/e;

    invoke-direct {v4, v11, v12}, Lcom/five_corp/ad/internal/tracking_data/e;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v4, v0, Lcom/five_corp/ad/k;->r:Lcom/five_corp/ad/internal/tracking_data/e;

    new-instance v4, Lcom/five_corp/ad/internal/context/n;

    invoke-direct {v4, v2}, Lcom/five_corp/ad/internal/context/n;-><init>(Lcom/five_corp/ad/internal/system/e;)V

    new-instance v2, Lcom/five_corp/ad/internal/u;

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 p1, v15

    move-object v15, v2

    move-object v2, v12

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 p2, v6

    move-object v6, v9

    move-object/from16 v18, v14

    move-object v14, v7

    move-object/from16 v7, v17

    move-object/from16 v26, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/five_corp/ad/internal/u;-><init>(Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/x;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/context/n;Lcom/five_corp/ad/internal/tracking_data/b;)V

    iput-object v15, v0, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/internal/u;

    new-instance v6, Lcom/five_corp/ad/internal/http/auxcache/h;

    invoke-direct {v6, v13, v11, v10}, Lcom/five_corp/ad/internal/http/auxcache/h;-><init>(Lcom/five_corp/ad/internal/logger/a;Lcom/five_corp/ad/internal/storage/d;Lcom/five_corp/ad/internal/http/connection/b;)V

    iput-object v6, v0, Lcom/five_corp/ad/k;->p:Lcom/five_corp/ad/internal/http/auxcache/h;

    new-instance v3, Lcom/five_corp/ad/internal/cache/o;

    invoke-direct {v3, v11}, Lcom/five_corp/ad/internal/cache/o;-><init>(Lcom/five_corp/ad/internal/storage/d;)V

    new-instance v1, Lcom/five_corp/ad/internal/cache/q;

    invoke-direct {v1, v3, v12, v9}, Lcom/five_corp/ad/internal/cache/q;-><init>(Lcom/five_corp/ad/internal/cache/o;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/time/a;)V

    iput-object v1, v0, Lcom/five_corp/ad/k;->d:Lcom/five_corp/ad/internal/cache/q;

    new-instance v7, Lcom/five_corp/ad/internal/w;

    move-object/from16 v8, v26

    invoke-direct {v7, v15, v8, v14, v12}, Lcom/five_corp/ad/internal/w;-><init>(Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v7, v0, Lcom/five_corp/ad/k;->j:Lcom/five_corp/ad/internal/w;

    new-instance v10, Lcom/five_corp/ad/internal/context/d;

    move-object v1, v10

    move-object/from16 v2, v18

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/context/d;-><init>(Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/cache/o;Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/soundstate/e;Lcom/five_corp/ad/internal/http/auxcache/h;)V

    iput-object v10, v0, Lcom/five_corp/ad/k;->e:Lcom/five_corp/ad/internal/context/d;

    new-instance v1, Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v10, v15, v8, v12}, Lcom/five_corp/ad/internal/j;-><init>(Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v1, v0, Lcom/five_corp/ad/k;->k:Lcom/five_corp/ad/internal/j;

    new-instance v1, Lcom/five_corp/ad/internal/context/r;

    move-object/from16 v2, p2

    invoke-direct {v1, v9, v2, v12}, Lcom/five_corp/ad/internal/context/r;-><init>(Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/tracking_data/b;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v1, v0, Lcom/five_corp/ad/k;->q:Lcom/five_corp/ad/internal/context/r;

    new-instance v2, Lcom/five_corp/ad/internal/adselector/a;

    invoke-direct {v2, v10, v7, v1, v9}, Lcom/five_corp/ad/internal/adselector/a;-><init>(Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/w;Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/time/a;)V

    iput-object v2, v0, Lcom/five_corp/ad/k;->f:Lcom/five_corp/ad/internal/adselector/a;

    new-instance v1, Lcom/five_corp/ad/internal/system/l;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/system/l;-><init>()V

    iput-object v1, v0, Lcom/five_corp/ad/k;->n:Lcom/five_corp/ad/internal/system/l;

    new-instance v1, Lcom/five_corp/ad/internal/system/b;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/system/b;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/five_corp/ad/internal/system/a;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/system/a;-><init>(Lcom/five_corp/ad/internal/system/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, v0, Lcom/five_corp/ad/k;->o:Lcom/five_corp/ad/internal/system/b;

    new-instance v1, Lcom/five_corp/ad/internal/system/h;

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v13, v12}, Lcom/five_corp/ad/internal/system/h;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/logger/a;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v1, v0, Lcom/five_corp/ad/k;->s:Lcom/five_corp/ad/internal/system/h;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FetchAdIdHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/five_corp/ad/internal/util/c;
    .locals 7

    const-string v0, "Google Play Services version "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    iget-object v4, v3, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/five_corp/ad/k;->g:Lcom/five_corp/ad/internal/bgtask/b;

    iget-object v4, v3, Lcom/five_corp/ad/internal/bgtask/b;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/five_corp/ad/k;->d:Lcom/five_corp/ad/internal/cache/q;

    iget-object v4, v3, Lcom/five_corp/ad/internal/cache/q;->b:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/five_corp/ad/k;->j:Lcom/five_corp/ad/internal/w;

    iget-object v4, v3, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/five_corp/ad/k;->k:Lcom/five_corp/ad/internal/j;

    iget-object v4, v3, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/internal/u;

    iget-object v3, v3, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/base_url/a;

    iget-object v4, v3, Lcom/five_corp/ad/internal/base_url/a;->d:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/five_corp/ad/k;->q:Lcom/five_corp/ad/internal/context/r;

    iget-object v4, v3, Lcom/five_corp/ad/internal/context/r;->c:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/five_corp/ad/internal/context/r;->c:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/five_corp/ad/k;->r:Lcom/five_corp/ad/internal/tracking_data/e;

    iget-object v4, v3, Lcom/five_corp/ad/internal/tracking_data/e;->b:Landroid/content/Context;

    invoke-static {v4}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v3, p0, Lcom/five_corp/ad/k;->r:Lcom/five_corp/ad/internal/tracking_data/e;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/tracking_data/e;->a()V

    iget-object v3, p0, Lcom/five_corp/ad/k;->c:Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/storage/d;->a()Lcom/five_corp/ad/internal/util/c;

    move-result-object v3

    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v3, v3, Lcom/five_corp/ad/internal/hub/global/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/five_corp/ad/k;->s:Lcom/five_corp/ad/internal/system/h;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/system/h;->a()V

    iget-object v3, p0, Lcom/five_corp/ad/k;->l:Lcom/five_corp/ad/internal/z;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/z;->a()Lcom/five_corp/ad/internal/util/b;

    move-result-object v3

    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_1

    iget-object v0, v3, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    new-instance v3, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v3, v2, v0}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x419ce0

    if-gt v4, v3, :cond_2

    const v4, 0x432380

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/five_corp/ad/internal/l;

    sget-object v5, Lcom/five_corp/ad/internal/m;->H:Lcom/five_corp/ad/internal/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has a bug."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v2, v4}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->i:Lcom/five_corp/ad/internal/m;

    invoke-direct {v3, v4, v1, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v2, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0
.end method
