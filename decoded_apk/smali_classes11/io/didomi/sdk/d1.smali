.class public final Lio/didomi/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/didomi/sdk/d1;",
        "",
        "<init>",
        "()V",
        "",
        "jsonString",
        "Lio/didomi/sdk/wl;",
        "vendorRepository",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "a",
        "(Ljava/lang/String;Lio/didomi/sdk/wl;)Lio/didomi/sdk/consent/model/ConsentToken;",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/google/gson/Gson;",
        "getGson$android_release",
        "()Lcom/google/gson/Gson;",
        "gson",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/didomi/sdk/d1;

.field private static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/didomi/sdk/d1;

    invoke-direct {v0}, Lio/didomi/sdk/d1;-><init>()V

    sput-object v0, Lio/didomi/sdk/d1;->a:Lio/didomi/sdk/d1;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;

    invoke-direct {v1}, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;-><init>()V

    const-class v2, Lio/didomi/sdk/user/model/UserAuth;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;

    invoke-direct {v1}, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;-><init>()V

    const-class v2, Lio/didomi/sdk/user/model/UserAuthParams;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/d1;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/didomi/sdk/wl;)Lio/didomi/sdk/consent/model/ConsentToken;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "vendorRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    invoke-static/range {p1 .. p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {v0}, Lio/didomi/sdk/d2;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v3, "created"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v4, "updated"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "sync"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v0, "last_signed_dcs_user_auth"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, Lio/didomi/sdk/d1;->b:Lcom/google/gson/Gson;

    const-class v6, Lio/didomi/sdk/user/model/UserAuthParams;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/user/model/UserAuthParams;

    move-object v14, v0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v0, "last_user_auth"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v5, Lio/didomi/sdk/d1;->b:Lcom/google/gson/Gson;

    const-class v6, Lio/didomi/sdk/user/model/UserAuth;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/user/model/UserAuth;

    move-object v15, v0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const-string v0, "signed_dcs_user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move-object v13, v0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const-string v0, "sync_user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    move-object v12, v0

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const-string v0, "tcf_version"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    if-eq v0, v5, :cond_7

    if-ne v0, v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_7

    :cond_8
    move/from16 v16, v5

    :goto_7
    const-string v0, "purposes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v9, "enabled"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v17, 0x0

    move/from16 v7, v17

    :goto_8
    const-string v8, "getString(...)"

    if-ge v7, v10, :cond_a

    move/from16 v19, v10

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lio/didomi/sdk/wl;->c(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v19

    goto :goto_8

    :cond_a
    const-string v7, "disabled"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    move-object/from16 v27, v5

    move/from16 v5, v17

    :goto_9
    if-ge v5, v10, :cond_c

    move/from16 v19, v10

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lio/didomi/sdk/wl;->c(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v19

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v10, "purposes_li"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    move-object/from16 v28, v6

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v29, v15

    move/from16 v15, v17

    :goto_a
    if-ge v15, v6, :cond_e

    move/from16 v19, v6

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lio/didomi/sdk/wl;->c(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    goto :goto_a

    :cond_e
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v15, v17

    :goto_b
    if-ge v15, v6, :cond_10

    move/from16 v19, v6

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lio/didomi/sdk/wl;->c(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    goto :goto_b

    :cond_10
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    goto :goto_c

    :cond_11
    move-object/from16 v28, v6

    move-object/from16 v29, v15

    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_12

    const-string v6, "Didomi - purposes_li array not found in JSON!"

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v10, v15, v10}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    const-string v6, "vendors"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    move-object/from16 v30, v5

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object/from16 v31, v0

    move/from16 v0, v17

    :goto_d
    if-ge v0, v5, :cond_14

    move/from16 v19, v5

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lio/didomi/sdk/wl;->g(Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v19

    goto :goto_d

    :cond_14
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v5, v17

    :goto_e
    if-ge v5, v0, :cond_16

    move/from16 v19, v0

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/didomi/sdk/wl;->g(Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v6, "vendors_li"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v32, v10

    move/from16 v10, v17

    :goto_f
    if-ge v10, v6, :cond_18

    move/from16 v19, v6

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lio/didomi/sdk/wl;->g(Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v19

    goto :goto_f

    :cond_18
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v9, v17

    :goto_10
    if-ge v9, v6, :cond_1a

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lio/didomi/sdk/wl;->g(Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1a
    sget-object v10, Lja0/h0;->a:Lja0/h0;

    goto :goto_11

    :cond_1b
    move-object/from16 v32, v10

    const/4 v10, 0x0

    :goto_11
    if-nez v10, :cond_1c

    const-string v1, "Didomi - vendors_li array not found in JSON!"

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v6, v2}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1c
    new-instance v1, Lio/didomi/sdk/consent/model/ConsentToken;

    if-nez v3, :cond_1d

    sget-object v2, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {v2}, Lio/didomi/sdk/d2;->a()Ljava/util/Date;

    move-result-object v3

    :cond_1d
    move-object v9, v3

    if-nez v4, :cond_1e

    sget-object v2, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {v2}, Lio/didomi/sdk/d2;->a()Ljava/util/Date;

    move-result-object v4

    :cond_1e
    move-object v10, v4

    const v25, 0xff00

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v1

    move-object/from16 v2, v32

    move-object v3, v15

    move-object/from16 v15, v29

    invoke-direct/range {v8 .. v26}, Lio/didomi/sdk/consent/model/ConsentToken;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuthParams;Lio/didomi/sdk/user/model/UserAuth;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    invoke-static/range {v17 .. v25}, Lio/didomi/sdk/f1;->a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty JSON string provided"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
