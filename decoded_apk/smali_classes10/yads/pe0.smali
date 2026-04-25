.class public final Lyads/pe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/ee0;

.field public c:I

.field public d:Z

.field public final e:Lyads/ok1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pe0;->a:Landroid/content/Context;

    new-instance p1, Lyads/ee0;

    invoke-direct {p1}, Lyads/ee0;-><init>()V

    iput-object p1, p0, Lyads/pe0;->b:Lyads/ee0;

    const/4 p1, 0x0

    iput p1, p0, Lyads/pe0;->c:I

    sget-object p1, Lyads/ok1;->a:Lyads/ok1;

    iput-object p1, p0, Lyads/pe0;->e:Lyads/ok1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lyads/wn0;Lyads/wn0;Lyads/wn0;Lyads/wn0;)[Lyads/ro;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-class v11, Lyads/dj3;

    const-class v12, Lyads/jl;

    const-class v13, Lyads/dl;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lyads/pe0;->a:Landroid/content/Context;

    iget v15, v1, Lyads/pe0;->c:I

    iget-object v5, v1, Lyads/pe0;->e:Lyads/ok1;

    iget-boolean v6, v1, Lyads/pe0;->d:Z

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v7, Lyads/bl1;

    iget-object v4, v1, Lyads/pe0;->b:Lyads/ee0;

    move-object v2, v7

    move-object v10, v7

    move-object/from16 v7, p1

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lyads/bl1;-><init>(Landroid/content/Context;Lyads/ee0;Lyads/ok1;ZLandroid/os/Handler;Lyads/wn0;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    const-class v8, Landroid/os/Handler;

    const-string v7, "DefaultRenderersFactory"

    if-nez v15, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v15, v10, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v3, 0x32

    :try_start_0
    const-string v4, "com.monetization.ads.exo.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8, v11, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v12, v0, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ro;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v2, 0x1

    :try_start_1
    invoke-virtual {v14, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v7, v2}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v2, v5

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_1
    move v5, v2

    :goto_2
    :try_start_2
    const-string v2, "com.monetization.ads.exo.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v8, v11, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v12, v0, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ro;

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v7, v2}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_3
    iget-object v2, v1, Lyads/pe0;->a:Landroid/content/Context;

    new-instance v3, Lyads/qb0;

    invoke-direct {v3}, Lyads/qb0;-><init>()V

    invoke-static {v2}, Lyads/uk;->a(Landroid/content/Context;)Lyads/uk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lyads/qb0;->a:Lyads/uk;

    const/4 v11, 0x0

    iput-boolean v11, v3, Lyads/qb0;->c:Z

    iput-boolean v11, v3, Lyads/qb0;->d:Z

    iput v11, v3, Lyads/qb0;->e:I

    iget-object v2, v3, Lyads/qb0;->b:Lyads/sb0;

    if-nez v2, :cond_2

    new-instance v2, Lyads/sb0;

    new-array v4, v11, [Lyads/bl;

    new-instance v5, Lyads/ty2;

    invoke-direct {v5, v11}, Lyads/ty2;-><init>(I)V

    new-instance v6, Lyads/d23;

    invoke-direct {v6}, Lyads/d23;-><init>()V

    invoke-direct {v2, v4, v5, v6}, Lyads/sb0;-><init>([Lyads/bl;Lyads/ty2;Lyads/d23;)V

    iput-object v2, v3, Lyads/qb0;->b:Lyads/sb0;

    :cond_2
    new-instance v12, Lyads/zb0;

    invoke-direct {v12, v3}, Lyads/zb0;-><init>(Lyads/qb0;)V

    iget-object v3, v1, Lyads/pe0;->a:Landroid/content/Context;

    iget v15, v1, Lyads/pe0;->c:I

    iget-object v5, v1, Lyads/pe0;->e:Lyads/ok1;

    iget-boolean v6, v1, Lyads/pe0;->d:Z

    new-instance v9, Lyads/fk1;

    iget-object v4, v1, Lyads/pe0;->b:Lyads/ee0;

    move-object v2, v9

    move-object v11, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v8

    move-object/from16 v8, p3

    move-object v10, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lyads/fk1;-><init>(Landroid/content/Context;Lyads/ee0;Lyads/ok1;ZLandroid/os/Handler;Lyads/wn0;Lyads/zb0;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v15, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    :try_start_3
    const-string v3, "com.monetization.ads.exo.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ro;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    add-int/lit8 v4, v2, 0x1

    :try_start_4
    invoke-virtual {v14, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded MidiRenderer."

    invoke-static {v11, v2}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move v2, v4

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating MIDI extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_5
    move v4, v2

    :goto_6
    :try_start_5
    const-string v2, "com.monetization.ads.exo.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    :try_start_6
    filled-new-array {v5, v13, v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v6, p3

    :try_start_7
    filled-new-array {v0, v6, v12}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ro;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    add-int/lit8 v7, v4, 0x1

    :try_start_8
    invoke-virtual {v14, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v11, v2}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move v4, v7

    goto :goto_8

    :catch_a
    move-object/from16 v6, p3

    goto :goto_8

    :catch_b
    move-object/from16 v6, p3

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_c
    :goto_8
    move v7, v4

    :goto_9
    :try_start_9
    const-string v2, "com.monetization.ads.exo.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v5, v13, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v0, v6, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ro;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    add-int/lit8 v4, v7, 0x1

    :try_start_a
    invoke-virtual {v14, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v11, v2}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    goto :goto_a

    :catch_e
    move v7, v4

    goto :goto_b

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_f
    :goto_b
    move v4, v7

    :goto_c
    :try_start_b
    const-string v2, "com.monetization.ads.exo.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v5, v13, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v0, v6, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ro;

    invoke-virtual {v14, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded FfmpegAudioRenderer."

    invoke-static {v11, v2}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_d

    :catch_10
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_11
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lyads/a63;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lyads/a63;-><init>(Lyads/wn0;Landroid/os/Looper;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lyads/ys1;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lyads/ys1;-><init>(Lyads/wn0;Landroid/os/Looper;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyads/bt;

    invoke-direct {v0}, Lyads/bt;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Lyads/ro;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ro;

    return-object v0
.end method
