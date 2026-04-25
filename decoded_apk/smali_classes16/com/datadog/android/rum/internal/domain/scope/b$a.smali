.class public final Lcom/datadog/android/rum/internal/domain/scope/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "parentScope",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lcom/datadog/android/rum/internal/domain/scope/e$v;",
        "event",
        "",
        "timestampOffset",
        "Lcom/datadog/android/rum/internal/c;",
        "featuresContextResolver",
        "",
        "trackFrustrations",
        "",
        "sampleRate",
        "a",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e$v;JLcom/datadog/android/rum/internal/c;ZF)Lcom/datadog/android/rum/internal/domain/scope/g;",
        "ACTION_INACTIVITY_MS",
        "J",
        "ACTION_MAX_DURATION_MS",
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e$v;JLcom/datadog/android/rum/internal/c;ZF)Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v8, p4

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    const-string v0, "parentScope"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/datadog/android/rum/internal/domain/scope/b;

    move-object/from16 v0, v19

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$v;->e()Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$v;->a()Lsb/c;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$v;->d()Lcom/datadog/android/rum/d;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$v;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/e$v;->b()Ljava/util/Map;

    move-result-object v7

    const/16 v17, 0x300

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/b;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;ZLsb/c;Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/c;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method
