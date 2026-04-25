.class public final Lyads/eu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq2;


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/dq2;

.field public final c:Lyads/g53;

.field public final d:Lyads/hm0;

.field public final e:Lyads/ip;

.field public final f:Lyads/dn0;

.field public final g:Lyads/u7;

.field public final h:Lyads/p33;

.field public final i:Lyads/cy2;

.field public final j:Lyads/od2;


# direct methods
.method public constructor <init>(Lyads/at1;Lyads/dq2;Lyads/g53;Lyads/hm0;Lyads/ip;Lyads/dn0;Lyads/u7;Lyads/p33;Lyads/cy2;Lyads/od2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/eu2;->a:Lyads/io2;

    iput-object p2, p0, Lyads/eu2;->b:Lyads/dq2;

    iput-object p3, p0, Lyads/eu2;->c:Lyads/g53;

    iput-object p4, p0, Lyads/eu2;->d:Lyads/hm0;

    iput-object p5, p0, Lyads/eu2;->e:Lyads/ip;

    iput-object p6, p0, Lyads/eu2;->f:Lyads/dn0;

    iput-object p7, p0, Lyads/eu2;->g:Lyads/u7;

    iput-object p8, p0, Lyads/eu2;->h:Lyads/p33;

    iput-object p9, p0, Lyads/eu2;->i:Lyads/cy2;

    iput-object p10, p0, Lyads/eu2;->j:Lyads/od2;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    :goto_1
    invoke-static {p0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wp2;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    .line 4
    const-string v2, "font"

    const-string v0, "mediation_sensitive_mode_disabled"

    .line 5
    iget-object v3, v1, Lyads/eu2;->b:Lyads/dq2;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lyads/dq2;->a(Lyads/wp2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v3, "custom_click_handling_enabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 9
    const-string v3, "legacy_visibility_logic_enabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 10
    const-string v3, "legacy_vast_tracking_enabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 11
    const-string v3, "overlapping_view_tracking_enabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 12
    const-string v3, "overlapping_window_tracking_enabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 13
    const-string v3, "open_measurement_sdk_disabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v32

    .line 14
    const-string/jumbo v3, "visibility_error_indicator_enabled"

    sget-object v6, Lyads/ge1;->a:Lkotlinx/serialization/json/c;

    .line 15
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v49, v4

    .line 16
    :goto_0
    const-string v3, "mraid_controller"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 17
    const-string v3, "open_measurement_sdk_controller"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 18
    const-string v3, "click_handler_type"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 19
    const-string v3, "ad_host"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 20
    const-string v3, "divkit_font"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 21
    const-string v3, "instream_design"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 22
    const-string v3, "sensitive_mode_disabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 23
    const-string v3, "hard_sensitive_mode_enabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 24
    const-string v3, "encrypted_requests_enabled"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v35

    .line 25
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v58, v0

    goto :goto_1

    :cond_1
    move-object/from16 v58, v4

    .line 27
    :goto_1
    const-string v0, "fused_location_provider_disabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 28
    const-string v0, "lock_screen_enabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 29
    const-string v0, "impression_validation_on_click_enabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    .line 30
    const-string v0, "legacy_slider_impression_enabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    .line 31
    const-string v0, "reload_timeout"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 32
    iget-object v0, v1, Lyads/eu2;->c:Lyads/g53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    goto :goto_2

    :cond_2
    const-wide/32 v6, 0x5265c00

    :goto_2
    add-long v13, v8, v6

    .line 34
    const-string v0, "ad_ids_storage_size"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 35
    const-string v0, "native_web_view_pool_size"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 36
    const-string v0, "max_disk_cache_size_bytes_for_video"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 37
    const-string v0, "max_disk_cache_size_bytes_for_request_queue"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 38
    const-string v0, "ad_request_max_retries"

    invoke-static {v0, v5}, Lyads/ge1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v45

    .line 39
    const-string v0, "ping_request_max_retries"

    invoke-static {v0, v5}, Lyads/ge1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v46

    .line 40
    const-string v0, "show_version_validation_error_log"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 41
    const-string v0, "show_version_validation_error_indicator"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 42
    const-string v0, "fullscreen_back_button_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 43
    const-string v0, "divkit_disabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 44
    const-string v0, "location_consent"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 45
    const-string v0, "libssl_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .line 46
    const-string v0, "client_bidding_startup_initialization_enabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v60

    .line 47
    const-string v0, "header_bidding_startup_initialization_enabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v61

    .line 48
    const-string v0, "bidding_settings"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v6, v1, Lyads/eu2;->e:Lyads/ip;

    invoke-virtual {v6, v0}, Lyads/ip;->b(Lorg/json/JSONObject;)Lyads/hp;

    move-result-object v0

    move-object/from16 v62, v0

    goto :goto_3

    :cond_3
    move-object/from16 v62, v4

    .line 50
    :goto_3
    const-string v0, "encryption"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v6, v1, Lyads/eu2;->d:Lyads/hm0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 52
    :try_start_1
    const-string v6, "rsa"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    const-string v6, "public_key"

    const-string v4, ""

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string/jumbo v6, "version"

    invoke-static {v6, v0}, Lyads/ge1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    if-eqz v0, :cond_4

    .line 56
    new-instance v6, Lyads/gm0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v0, v4}, Lyads/gm0;-><init>(ILjava/lang/String;)V

    move-object/from16 v59, v6

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_4
    const/16 v59, 0x0

    .line 57
    :goto_4
    const-string v0, "legacy_impression_callback_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 58
    const-string v0, "close_fullscreen_with_adtune_disabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 59
    const-string v0, "render_asset_validation_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    .line 60
    const-string v0, "automatic_sdk_initialization_delay_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v37

    .line 61
    const-string v0, "native_banner_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    .line 62
    const-string/jumbo v0, "use_divkit_close_action_instead_system_click"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    .line 63
    const-string v0, "banner_size_calculation_type"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 64
    const-string v0, "startup_version"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    .line 65
    const-string v0, "startup_parameters"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v6, v1, Lyads/eu2;->h:Lyads/p33;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/p33;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v64, v0

    goto :goto_5

    :cond_5
    move-object/from16 v64, v4

    .line 67
    :goto_5
    const-string v0, "app_open_ad_preloading_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v40

    .line 68
    const-string v0, "interstitial_preloading_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v41

    .line 69
    const-string v0, "rewarded_preloading_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v42

    .line 70
    const-string v0, "new_false_click_tracking_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    .line 71
    const-string/jumbo v0, "varioqub_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    .line 72
    const-string v0, "crash_tracker_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v65

    .line 73
    const-string v0, "error_tracker_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v66

    .line 74
    const-string v0, "anr_tracker_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v67
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :try_start_3
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    const-string v0, "anr_tracker_interval"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v6, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v4

    :cond_6
    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/Long;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :try_start_5
    const-string v0, "anr_tracker_threshold"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_6
    sget-object v6, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v4

    :cond_7
    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/Long;

    .line 77
    const-string v0, "exit_info_anr_tracker_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v70

    .line 78
    const-string v0, "exit_info_anr_tracker_max_results"

    invoke-static {v0, v5}, Lyads/eu2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v71

    .line 79
    const-string v0, "exit_info_anr_tracker_historical_threshold_days"

    invoke-static {v0, v5}, Lyads/eu2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v72

    .line 80
    const-string v0, "exit_info_anr_tracker_enriched_traces_enabled"

    .line 81
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v73, v0

    goto :goto_8

    :cond_8
    move-object/from16 v73, v4

    .line 82
    :goto_8
    const-string v0, "crash_ignore_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v74

    .line 83
    const-string v0, "crash_stack_trace_exclusion_rules"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 84
    iget-object v6, v1, Lyads/eu2;->f:Lyads/dn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/dn0;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v75, v0

    goto :goto_9

    :cond_9
    move-object/from16 v75, v4

    .line 85
    :goto_9
    const-string v0, "time_stamping_tracking_urls_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v76

    .line 86
    const-string v0, "app_ad_analytics_reporting_enabled"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v77

    .line 87
    const-string v0, "app_metrica_easy_integration_auto_activation_disabled"

    .line 88
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v78

    .line 89
    const-string v0, "network_thread_pool_size"

    invoke-static {v0, v5}, Lyads/eu2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v79

    .line 90
    const-string v0, "image_loading_thread_pool_size"

    invoke-static {v0, v5}, Lyads/eu2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v80

    .line 91
    const-string v0, "timeout_interval_for_request"

    invoke-static {v0, v5}, Lyads/eu2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v81

    .line 92
    const-string v0, "timeout_interval_for_ping_request"

    invoke-static {v0, v5}, Lyads/eu2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v82

    .line 93
    iget-object v0, v1, Lyads/eu2;->g:Lyads/u7;

    .line 94
    const-string/jumbo v6, "verification_configuration"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lyads/u7;->a(Lorg/json/JSONObject;)Lyads/f8;

    move-result-object v83

    .line 95
    const-string v0, "sdk_tracking_reporter_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v84

    .line 96
    const-string v0, "fallback_hosts"

    invoke-static {v0, v5}, Lyads/ge1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_a
    move-object/from16 v85, v0

    .line 97
    const-string v0, "should_prefetch_dns"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v86

    .line 98
    const-string v0, "should_use_ad_rendered_web_view_callback"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v87

    .line 99
    const-string v0, "outstream_wrapper_video_supported"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v88

    .line 100
    const-string/jumbo v0, "validate_click_in_web_view"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v89

    .line 101
    const-string v0, "pass_full_screen_height_from_sdk_enabled"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v90

    .line 102
    const-string v0, "instream_qrcode_size_in_px"

    invoke-static {v0, v5}, Lyads/eu2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v91

    .line 103
    const-string v0, "hide_bottom_navigation_bar"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v92

    .line 104
    const-string v0, "pre_warm_web_view_on_background"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v93

    .line 105
    const-string v0, "support_gif"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v97

    .line 106
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lyads/xw0;->a(Lorg/json/JSONObject;)Lyads/vw0;

    move-result-object v0

    move-object/from16 v94, v0

    goto :goto_a

    :cond_b
    move-object/from16 v94, v4

    .line 108
    :goto_a
    const-string v0, "force_default_player"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v95

    .line 109
    const-string/jumbo v0, "use_media3"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v96

    .line 110
    const-string v0, "session"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    iget-object v2, v1, Lyads/eu2;->i:Lyads/cy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    .line 112
    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    .line 114
    :cond_c
    new-instance v2, Lyads/by2;

    invoke-direct {v2, v0}, Lyads/by2;-><init>(Ljava/lang/String;)V

    move-object/from16 v98, v2

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v98, v4

    .line 115
    :goto_c
    const-string v0, "playback_optimization_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    iget-object v2, v1, Lyads/eu2;->j:Lyads/od2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_e

    .line 117
    :try_start_7
    iget-object v2, v2, Lyads/od2;->a:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v3, Lyads/md2;->Companion:Lyads/ld2;

    invoke-virtual {v3}, Lyads/ld2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/md2;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v99, v0

    goto :goto_d

    :catch_2
    :cond_e
    move-object/from16 v99, v4

    .line 119
    :goto_d
    :try_start_8
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0}, Lyads/dw2;->d()Ljava/lang/Boolean;

    move-result-object v47

    .line 120
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0}, Lyads/dw2;->b()Ljava/lang/Boolean;

    move-result-object v48

    .line 121
    const-string v53, "7.18.1"

    .line 122
    new-instance v0, Lyads/nt2;

    move-object v6, v0

    invoke-direct/range {v6 .. v99}, Lyads/nt2;-><init>(IIJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lyads/gm0;ZZLyads/hp;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/Set;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lyads/f8;ZLjava/util/List;ZZZZZLjava/lang/Integer;ZZLyads/vw0;ZZZLyads/by2;Lyads/md2;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v4, v0

    goto :goto_f

    .line 123
    :goto_e
    sget-boolean v2, Lyads/ad1;->a:Z

    .line 124
    iget-object v2, v1, Lyads/eu2;->a:Lyads/io2;

    const-string v3, "Can\'t parse sdk configuration response"

    invoke-interface {v2, v3, v0}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    return-object v4
.end method
