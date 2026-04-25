.class public final Lcom/datadog/android/rum/internal/domain/scope/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/f$a;",
        "",
        "<init>",
        "()V",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "parentScope",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lcom/datadog/android/rum/internal/domain/scope/e$w;",
        "event",
        "Lza/b;",
        "firstPartyHostHeaderTypeResolver",
        "",
        "timestampOffset",
        "Lcom/datadog/android/rum/internal/c;",
        "featuresContextResolver",
        "",
        "sampleRate",
        "Lcom/datadog/android/rum/internal/metric/networksettled/b;",
        "networkSettledMetricResolver",
        "a",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e$w;Lza/b;JLcom/datadog/android/rum/internal/c;FLcom/datadog/android/rum/internal/metric/networksettled/b;)Lcom/datadog/android/rum/internal/domain/scope/g;",
        "",
        "NEGATIVE_DURATION_WARNING_MESSAGE",
        "Ljava/lang/String;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e$w;Lza/b;JLcom/datadog/android/rum/internal/c;FLcom/datadog/android/rum/internal/metric/networksettled/b;)Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 15

    const-string v0, "parentScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettledMetricResolver"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->f()Lcom/datadog/android/rum/k;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->a()Lsb/c;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->d()Ljava/util/Map;

    move-result-object v8

    move-object v1, v0

    move-wide/from16 v9, p5

    move/from16 v13, p8

    invoke-direct/range {v1 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Ljava/lang/String;Lcom/datadog/android/rum/k;Ljava/lang/Object;Lsb/c;Ljava/util/Map;JLza/b;Lcom/datadog/android/rum/internal/c;FLcom/datadog/android/rum/internal/metric/networksettled/b;)V

    return-object v0
.end method
