.class public final Llx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Llx/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ldroom/daro/ad/network/model/DaroAdRequest$Device;",
        "a",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "b",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Llx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx/a;

    invoke-direct {v0}, Llx/a;-><init>()V

    sput-object v0, Llx/a;->a:Llx/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/daro/ad/network/model/DaroAdRequest$Device;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const-string/jumbo v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string/jumbo v5, "phone"

    instance-of v6, v2, Lww/a;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lww/a;

    iget v7, v6, Lww/a;->z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lww/a;->z:I

    goto :goto_0

    :cond_0
    new-instance v6, Lww/a;

    invoke-direct {v6, v0, v2}, Lww/a;-><init>(Llx/a;Lpa0/e;)V

    :goto_0
    iget-object v2, v6, Lww/a;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lww/a;->z:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lww/a;->w:Ljava/lang/String;

    iget-object v7, v6, Lww/a;->v:Ljava/lang/String;

    iget-object v8, v6, Lww/a;->u:Ljava/lang/String;

    iget-object v10, v6, Lww/a;->t:Landroid/content/Context;

    iget-object v6, v6, Lww/a;->s:Llx/a;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v13, v7

    move-object v12, v8

    move-object v1, v10

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object v8, v2

    goto :goto_2

    :catch_0
    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "unknown"

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p1}, Llx/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Llx/a;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v6, Lww/a;->s:Llx/a;

    iput-object v1, v6, Lww/a;->t:Landroid/content/Context;

    iput-object v8, v6, Lww/a;->u:Ljava/lang/String;

    iput-object v2, v6, Lww/a;->v:Ljava/lang/String;

    iput-object v10, v6, Lww/a;->w:Ljava/lang/String;

    iput v9, v6, Lww/a;->z:I

    invoke-virtual {v0, v1, v6}, Llx/a;->b(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    return-object v7

    :cond_4
    move-object v13, v2

    move-object v2, v6

    move-object v12, v8

    move-object v15, v10

    move-object v6, v0

    :goto_3
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_5

    :catch_1
    move-object/from16 v19, v3

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    :goto_4
    const/4 v2, 0x0

    :try_start_2
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_5
    move/from16 v20, v9

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    move/from16 v20, v8

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_d

    if-eq v1, v6, :cond_c

    const/16 v2, 0xd

    if-eq v1, v2, :cond_b

    const/16 v2, 0xf

    if-eq v1, v2, :cond_c

    const/16 v2, 0x14

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    move/from16 v20, v6

    goto :goto_7

    :cond_a
    const/4 v9, 0x7

    goto :goto_5

    :cond_b
    const/4 v9, 0x6

    goto :goto_5

    :cond_c
    :pswitch_0
    const/4 v9, 0x5

    goto :goto_5

    :cond_d
    const/4 v9, 0x4

    goto :goto_5

    :catch_2
    :cond_e
    :goto_6
    move/from16 v20, v2

    :goto_7
    new-instance v1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;

    invoke-static {v12}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "android"

    const-string v14, "PHONE"

    move-object v10, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v20}, Ldroom/daro/ad/network/model/DaroAdRequest$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lww/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lww/b;-><init>(Landroid/content/Context;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown"

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLanguageTag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
