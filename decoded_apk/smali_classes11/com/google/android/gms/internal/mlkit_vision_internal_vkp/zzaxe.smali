.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lokhttp3/MediaType;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

.field private final zzc:Lokhttp3/OkHttpClient;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzb:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzc:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayk;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, ">"

    const-string v4, "MLKitFbInstsRestClient"

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzf:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;->zzc()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%s/projects/%s/installations"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    const-string v7, "x-goog-api-key"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;->zza()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;->zzb()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FIS_v2"

    const-string v9, "o:a:mlkit:1.0.0"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "{fid: \'%s\', appId: \'%s\', authVersion: \'%s\', sdkVersion: \'%s\'}"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;

    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzg()V

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzb:Lokhttp3/MediaType;

    invoke-static {v10, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzc:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->okhttp3CallExecute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzf(I)V

    const/16 v11, 0xc8

    if-lt v10, v11, :cond_2

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    if-eqz v10, :cond_1

    :try_start_4
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error retrieving response body from HTTPS POST request to <"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    goto/16 :goto_5

    :cond_2
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got HTTP status "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " from HTTPS POST request to <"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v0

    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v10, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string v0, "<none>"

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HTTP Response Body:\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection error (or timeout) sending HTTPS POST request to <"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze()V

    if-nez v6, :cond_4

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_4
    :try_start_b
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaes; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v0, "name"

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;

    const-string v11, "fid"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;-><init>(Ljava/lang/String;)V

    const-string v11, "refreshToken"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    move-result-object v13

    const-string v11, "authToken"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;

    move-result-object v11

    const-string v14, "token"

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    move-result-object v14

    const-string v15, "expiresIn"

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    move-result-object v15

    const-string v3, "s$"

    const-string v2, ""

    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    add-long/2addr v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "installation name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh_token: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "auth token: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auth token expires in: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auth token expiry: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    move-object v11, v0

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v3, 0x1

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    :try_start_d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error traversing JSON object returned from url <"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">:\nraw json:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nparsed json:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing JSON object returned from <"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_6

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbE:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V

    return v3

    :goto_a
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbE:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V

    throw v0
.end method
