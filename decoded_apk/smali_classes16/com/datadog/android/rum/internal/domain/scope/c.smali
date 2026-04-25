.class public final Lcom/datadog/android/rum/internal/domain/scope/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/g;
.implements Lcom/datadog/android/rum/internal/domain/scope/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010!\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001.Bq\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0003\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0003\u00a2\u0006\u0004\u0008$\u0010#J%\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020%2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0003\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010)\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020!2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00105\u001a\u0004\u00086\u00107R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00108\u001a\u0004\u00089\u0010,R\u001a\u0010\u000b\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00108\u001a\u0004\u0008:\u0010,R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010=R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010=R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010\u0017\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010\u0019\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00010N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00108R\u0013\u0010Z\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/c;",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lcom/datadog/android/rum/internal/domain/scope/j;",
        "",
        "applicationId",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "",
        "sampleRate",
        "",
        "backgroundTrackingEnabled",
        "trackFrustrations",
        "Lza/b;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "cpuVitalMonitor",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "sessionEndedMetricDispatcher",
        "Lcom/datadog/android/rum/l;",
        "sessionListener",
        "Lzb/a;",
        "initialResourceIdentifier",
        "Lyb/a;",
        "lastInteractionIdentifier",
        "<init>",
        "(Ljava/lang/String;Lcom/datadog/android/core/a;FZZLza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e;",
        "event",
        "Lua/a;",
        "",
        "writer",
        "Lja0/h0;",
        "d",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V",
        "g",
        "Lsb/c;",
        "eventTime",
        "f",
        "(Lsb/c;Lua/a;)V",
        "b",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;",
        "isActive",
        "()Z",
        "Lsb/a;",
        "a",
        "()Lsb/a;",
        "Lcom/datadog/android/rum/internal/domain/scope/k;",
        "viewInfo",
        "c",
        "(Lcom/datadog/android/rum/internal/domain/scope/k;)V",
        "Lcom/datadog/android/core/a;",
        "F",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "Z",
        "getBackgroundTrackingEnabled$dd_sdk_android_rum_release",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "e",
        "Lza/b;",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "h",
        "i",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "j",
        "Lcom/datadog/android/rum/l;",
        "k",
        "Lzb/a;",
        "getInitialResourceIdentifier$dd_sdk_android_rum_release",
        "()Lzb/a;",
        "l",
        "Lyb/a;",
        "getLastInteractionIdentifier$dd_sdk_android_rum_release",
        "()Lyb/a;",
        "m",
        "Lsb/a;",
        "rumContext",
        "",
        "n",
        "Ljava/util/List;",
        "getChildScopes$dd_sdk_android_rum_release",
        "()Ljava/util/List;",
        "childScopes",
        "o",
        "Lcom/datadog/android/rum/internal/domain/scope/k;",
        "lastActiveViewInfo",
        "p",
        "isAppStartedEventSent",
        "()Lcom/datadog/android/rum/internal/domain/scope/g;",
        "activeSession",
        "q",
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


# static fields
.field public static final q:Lcom/datadog/android/rum/internal/domain/scope/c$a;


# instance fields
.field private final a:Lcom/datadog/android/core/a;

.field private final b:F

.field private final c:Z

.field private final d:Z

.field private final e:Lza/b;

.field private final f:Lcom/datadog/android/rum/internal/vitals/i;

.field private final g:Lcom/datadog/android/rum/internal/vitals/i;

.field private final h:Lcom/datadog/android/rum/internal/vitals/i;

.field private final i:Lcom/datadog/android/rum/internal/metric/c;

.field private final j:Lcom/datadog/android/rum/l;

.field private final k:Lzb/a;

.field private final l:Lyb/a;

.field private m:Lsb/a;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/internal/domain/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/datadog/android/rum/internal/domain/scope/k;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c;->q:Lcom/datadog/android/rum/internal/domain/scope/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/a;FZZLza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;)V
    .locals 51

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v12, p8

    move-object/from16 v3, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v1, p0

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v22, v1

    move-object v1, v9

    move-object/from16 v9, p7

    move-object/from16 v23, v2

    move-object v2, v10

    move-object/from16 v10, p8

    move/from16 v24, v4

    move-object v4, v11

    move-object/from16 v11, p9

    move/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, p10

    move-object/from16 v26, v3

    move-object v3, v12

    move-object/from16 v12, p11

    move/from16 v27, v6

    move-object v6, v14

    move-object/from16 v14, p12

    move-object/from16 v28, v7

    move-object v7, v15

    move-object/from16 v15, p13

    move-object/from16 v30, p1

    move-object/from16 v49, v8

    const-string v8, "applicationId"

    move-object/from16 v50, v9

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkCore"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstPartyHostHeaderTypeResolver"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cpuVitalMonitor"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "memoryVitalMonitor"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "frameRateVitalMonitor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionEndedMetricDispatcher"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "initialResourceIdentifier"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lastInteractionIdentifier"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/core/a;

    move/from16 v0, p3

    iput v0, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->b:F

    move/from16 v0, p4

    iput-boolean v0, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Z

    move/from16 v0, p5

    iput-boolean v0, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->d:Z

    iput-object v7, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->e:Lza/b;

    iput-object v6, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Lcom/datadog/android/rum/internal/vitals/i;

    iput-object v3, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Lcom/datadog/android/rum/internal/vitals/i;

    iput-object v5, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->h:Lcom/datadog/android/rum/internal/vitals/i;

    iput-object v4, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->i:Lcom/datadog/android/rum/internal/metric/c;

    move-object/from16 v0, p11

    iput-object v0, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Lcom/datadog/android/rum/l;

    iput-object v2, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Lzb/a;

    iput-object v1, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Lyb/a;

    new-instance v0, Lsb/a;

    move-object/from16 v29, v0

    const/16 v47, 0x7ffe

    const/16 v48, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v29 .. v48}, Lsb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$d;Lcom/datadog/android/rum/internal/domain/scope/i$c;Lcom/datadog/android/rum/internal/domain/scope/m$c;Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->m:Lsb/a;

    new-instance v29, Lcom/datadog/android/rum/internal/domain/scope/i;

    move-object/from16 v0, v29

    const v20, 0x18000

    const/16 v21, 0x0

    const/4 v1, 0x0

    move-object v2, v13

    move v13, v1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v3, v26

    move/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v49

    move-object/from16 v9, v50

    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/i;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;FZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;ZLzb/a;Lyb/a;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/datadog/android/rum/internal/domain/scope/g;

    const/4 v1, 0x0

    aput-object v29, v0, v1

    invoke-static {v0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/c;->n:Ljava/util/List;

    return-void
.end method

.method private final d(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f(Lsb/c;Lua/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->b:Lcom/datadog/android/rum/DdRumContentProvider$a;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$a;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lcom/datadog/android/core/a;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lsb/c;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lsb/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    new-instance v4, Lsb/c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v0, v1}, Lsb/c;-><init>(JJ)V

    invoke-virtual {p1}, Lsb/c;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/e$j;

    invoke-direct {p1, v4, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/e$j;-><init>(Lsb/c;J)V

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/c;->d(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    :cond_0
    return-void
.end method

.method private final g(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v1, p0

    move-object/from16 v7, p0

    new-instance v15, Lcom/datadog/android/rum/internal/domain/scope/i;

    move-object v0, v15

    iget-object v2, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/core/a;

    iget-object v3, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->i:Lcom/datadog/android/rum/internal/metric/c;

    iget v4, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->b:F

    iget-boolean v5, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Z

    iget-boolean v6, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->d:Z

    iget-object v8, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->e:Lza/b;

    iget-object v9, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object v10, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object v11, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->h:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object v12, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Lcom/datadog/android/rum/l;

    iget-object v14, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->k:Lzb/a;

    move-object/from16 v16, v15

    iget-object v15, v13, Lcom/datadog/android/rum/internal/domain/scope/c;->l:Lyb/a;

    move-object/from16 v22, v16

    const v20, 0x18000

    const/16 v21, 0x0

    const/16 v16, 0x1

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/i;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;FZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;ZLzb/a;Lyb/a;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/c;->n:Ljava/util/List;

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    instance-of v1, v1, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Lcom/datadog/android/rum/internal/domain/scope/k;

    if-eqz v1, :cond_0

    new-instance v9, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/k;->b()Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object v4

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/k;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/e$x;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v9, v1}, Lcom/datadog/android/rum/internal/domain/scope/i;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/c;->n:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v4}, Lcom/datadog/android/rum/internal/domain/scope/g;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/core/a;

    invoke-interface {v1}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/c$c;->l:Lcom/datadog/android/rum/internal/domain/scope/c$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lsb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->m:Lsb/a;

    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "writer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e$u;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/c;->m:Lsb/a;

    move-object v3, v1

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/e$u;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/e$u;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/e$u;->b()Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x73ff

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lsb/a;->c(Lsb/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$d;Lcom/datadog/android/rum/internal/domain/scope/i$c;Lcom/datadog/android/rum/internal/domain/scope/m$c;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lsb/a;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/c;->m:Lsb/a;

    :cond_0
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e$v;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e()Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/c;->g(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e$c0;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/c;->a:Lcom/datadog/android/core/a;

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$b;

    invoke-direct {v4, v0}, Lcom/datadog/android/rum/internal/domain/scope/c$b;-><init>(Lcom/datadog/android/rum/internal/domain/scope/c;)V

    const-string v5, "rum"

    invoke-interface {v3, v5, v4}, Lsa/e;->u(Ljava/lang/String;Lza0/l;)V

    :cond_4
    :goto_2
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/e$s;

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/c;->p:Z

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Lsb/c;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->f(Lsb/c;Lua/a;)V

    :cond_5
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/c;->d(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    return-object v0
.end method

.method public c(Lcom/datadog/android/rum/internal/domain/scope/k;)V
    .locals 1

    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Lcom/datadog/android/rum/internal/domain/scope/k;

    :cond_0
    return-void
.end method

.method public final e()Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v2}, Lcom/datadog/android/rum/internal/domain/scope/g;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/g;

    return-object v1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
