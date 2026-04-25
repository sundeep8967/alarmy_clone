.class public final Lcom/datadog/android/rum/internal/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u00087\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00fb\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0013\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0006\u0010!\u001a\u00020\u0008\u0012\u0006\u0010\"\u001a\u00020\u0008\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u00b2\u0002\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010+H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00107\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00109\u001a\u0004\u0008:\u00102R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010R\u001a\u0004\u0008S\u0010TR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008J\u0010XR\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010V\u001a\u0004\u0008Z\u0010XR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008?\u0010XR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010V\u001a\u0004\u0008Y\u0010XR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010XR\u0017\u0010 \u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010D\u001a\u0004\u0008C\u0010FR\u0017\u0010!\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010D\u001a\u0004\u0008]\u0010FR\u0017\u0010\"\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010D\u001a\u0004\u0008^\u0010FR\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010_\u001a\u0004\u0008`\u0010aR\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010b\u001a\u0004\u0008[\u0010cR\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010d\u001a\u0004\u0008N\u0010eR\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010f\u001a\u0004\u0008U\u0010gR#\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010+8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010h\u001a\u0004\u0008A\u0010i\u00a8\u0006j"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/h$c;",
        "",
        "",
        "customEndpointUrl",
        "",
        "sampleRate",
        "telemetrySampleRate",
        "telemetryConfigurationSampleRate",
        "",
        "userActionTracking",
        "",
        "Lcom/datadog/android/rum/tracking/p;",
        "touchTargetExtraAttributesProviders",
        "Lcom/datadog/android/rum/tracking/j;",
        "interactionPredicate",
        "Lcom/datadog/android/rum/tracking/q;",
        "viewTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/o;",
        "longTaskTrackingStrategy",
        "Lkb/a;",
        "Lac/e;",
        "viewEventMapper",
        "Lac/b;",
        "errorEventMapper",
        "Lac/d;",
        "resourceEventMapper",
        "Lac/a;",
        "actionEventMapper",
        "Lac/c;",
        "longTaskEventMapper",
        "Ldc/a;",
        "telemetryConfigurationMapper",
        "backgroundEventTracking",
        "trackFrustrations",
        "trackNonFatalAnrs",
        "Lrb/a;",
        "vitalsMonitorUpdateFrequency",
        "Lcom/datadog/android/rum/l;",
        "sessionListener",
        "Lzb/a;",
        "initialResourceIdentifier",
        "Lyb/a;",
        "lastInteractionIdentifier",
        "",
        "additionalConfig",
        "<init>",
        "(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;)V",
        "a",
        "(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;)Lcom/datadog/android/rum/internal/h$c;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "f",
        "b",
        "F",
        "n",
        "()F",
        "c",
        "r",
        "d",
        "q",
        "e",
        "Z",
        "v",
        "()Z",
        "Ljava/util/List;",
        "s",
        "()Ljava/util/List;",
        "g",
        "Lcom/datadog/android/rum/tracking/j;",
        "i",
        "()Lcom/datadog/android/rum/tracking/j;",
        "h",
        "Lcom/datadog/android/rum/tracking/q;",
        "x",
        "()Lcom/datadog/android/rum/tracking/q;",
        "Lcom/datadog/android/rum/tracking/o;",
        "l",
        "()Lcom/datadog/android/rum/tracking/o;",
        "j",
        "Lkb/a;",
        "w",
        "()Lkb/a;",
        "k",
        "m",
        "o",
        "p",
        "t",
        "u",
        "Lrb/a;",
        "y",
        "()Lrb/a;",
        "Lcom/datadog/android/rum/l;",
        "()Lcom/datadog/android/rum/l;",
        "Lzb/a;",
        "()Lzb/a;",
        "Lyb/a;",
        "()Lyb/a;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/tracking/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/datadog/android/rum/tracking/j;

.field private final h:Lcom/datadog/android/rum/tracking/q;

.field private final i:Lcom/datadog/android/rum/tracking/o;

.field private final j:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lrb/a;

.field private final t:Lcom/datadog/android/rum/l;

.field private final u:Lzb/a;

.field private final v:Lyb/a;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFZ",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/rum/tracking/p;",
            ">;",
            "Lcom/datadog/android/rum/tracking/j;",
            "Lcom/datadog/android/rum/tracking/q;",
            "Lcom/datadog/android/rum/tracking/o;",
            "Lkb/a<",
            "Lac/e;",
            ">;",
            "Lkb/a<",
            "Lac/b;",
            ">;",
            "Lkb/a<",
            "Lac/d;",
            ">;",
            "Lkb/a<",
            "Lac/a;",
            ">;",
            "Lkb/a<",
            "Lac/c;",
            ">;",
            "Lkb/a<",
            "Ldc/a;",
            ">;ZZZ",
            "Lrb/a;",
            "Lcom/datadog/android/rum/l;",
            "Lzb/a;",
            "Lyb/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    const-string v14, "touchTargetExtraAttributesProviders"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "interactionPredicate"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "viewEventMapper"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "errorEventMapper"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "resourceEventMapper"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "actionEventMapper"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "longTaskEventMapper"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "telemetryConfigurationMapper"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "vitalsMonitorUpdateFrequency"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionListener"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "initialResourceIdentifier"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lastInteractionIdentifier"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalConfig"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/datadog/android/rum/internal/h$c;->a:Ljava/lang/String;

    move/from16 v14, p2

    iput v14, v0, Lcom/datadog/android/rum/internal/h$c;->b:F

    move/from16 v14, p3

    iput v14, v0, Lcom/datadog/android/rum/internal/h$c;->c:F

    move/from16 v14, p4

    iput v14, v0, Lcom/datadog/android/rum/internal/h$c;->d:F

    move/from16 v14, p5

    iput-boolean v14, v0, Lcom/datadog/android/rum/internal/h$c;->e:Z

    iput-object v1, v0, Lcom/datadog/android/rum/internal/h$c;->f:Ljava/util/List;

    iput-object v2, v0, Lcom/datadog/android/rum/internal/h$c;->g:Lcom/datadog/android/rum/tracking/j;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/datadog/android/rum/internal/h$c;->h:Lcom/datadog/android/rum/tracking/q;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/datadog/android/rum/internal/h$c;->i:Lcom/datadog/android/rum/tracking/o;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/h$c;->j:Lkb/a;

    iput-object v4, v0, Lcom/datadog/android/rum/internal/h$c;->k:Lkb/a;

    iput-object v5, v0, Lcom/datadog/android/rum/internal/h$c;->l:Lkb/a;

    iput-object v6, v0, Lcom/datadog/android/rum/internal/h$c;->m:Lkb/a;

    iput-object v7, v0, Lcom/datadog/android/rum/internal/h$c;->n:Lkb/a;

    iput-object v8, v0, Lcom/datadog/android/rum/internal/h$c;->o:Lkb/a;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/h$c;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/h$c;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/h$c;->r:Z

    iput-object v9, v0, Lcom/datadog/android/rum/internal/h$c;->s:Lrb/a;

    iput-object v10, v0, Lcom/datadog/android/rum/internal/h$c;->t:Lcom/datadog/android/rum/l;

    iput-object v11, v0, Lcom/datadog/android/rum/internal/h$c;->u:Lzb/a;

    iput-object v12, v0, Lcom/datadog/android/rum/internal/h$c;->v:Lyb/a;

    iput-object v13, v0, Lcom/datadog/android/rum/internal/h$c;->w:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lcom/datadog/android/rum/internal/h$c;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/h$c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/datadog/android/rum/internal/h$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/datadog/android/rum/internal/h$c;->b:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/datadog/android/rum/internal/h$c;->c:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/datadog/android/rum/internal/h$c;->d:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/h$c;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/rum/internal/h$c;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/rum/internal/h$c;->g:Lcom/datadog/android/rum/tracking/j;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/datadog/android/rum/internal/h$c;->h:Lcom/datadog/android/rum/tracking/q;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/datadog/android/rum/internal/h$c;->i:Lcom/datadog/android/rum/tracking/o;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/datadog/android/rum/internal/h$c;->j:Lkb/a;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/datadog/android/rum/internal/h$c;->k:Lkb/a;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/datadog/android/rum/internal/h$c;->l:Lkb/a;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/datadog/android/rum/internal/h$c;->m:Lkb/a;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->n:Lkb/a;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->o:Lkb/a;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/h$c;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/h$c;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/h$c;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->s:Lrb/a;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->t:Lcom/datadog/android/rum/l;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->u:Lzb/a;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->v:Lyb/a;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/datadog/android/rum/internal/h$c;->w:Ljava/util/Map;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/datadog/android/rum/internal/h$c;->a(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;)Lcom/datadog/android/rum/internal/h$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;)Lcom/datadog/android/rum/internal/h$c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFZ",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/rum/tracking/p;",
            ">;",
            "Lcom/datadog/android/rum/tracking/j;",
            "Lcom/datadog/android/rum/tracking/q;",
            "Lcom/datadog/android/rum/tracking/o;",
            "Lkb/a<",
            "Lac/e;",
            ">;",
            "Lkb/a<",
            "Lac/b;",
            ">;",
            "Lkb/a<",
            "Lac/d;",
            ">;",
            "Lkb/a<",
            "Lac/a;",
            ">;",
            "Lkb/a<",
            "Lac/c;",
            ">;",
            "Lkb/a<",
            "Ldc/a;",
            ">;ZZZ",
            "Lrb/a;",
            "Lcom/datadog/android/rum/l;",
            "Lzb/a;",
            "Lyb/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/h$c;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

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

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "touchTargetExtraAttributesProviders"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventMapper"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEventMapper"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryConfigurationMapper"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalsMonitorUpdateFrequency"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionListener"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResourceIdentifier"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInteractionIdentifier"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/datadog/android/rum/internal/h$c;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/datadog/android/rum/internal/h$c;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;)V

    return-object v24
.end method

.method public final c()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lac/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->m:Lkb/a;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/h$c;->p:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/h$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/h$c;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/rum/internal/h$c;->b:F

    iget v3, p1, Lcom/datadog/android/rum/internal/h$c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/datadog/android/rum/internal/h$c;->c:F

    iget v3, p1, Lcom/datadog/android/rum/internal/h$c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/datadog/android/rum/internal/h$c;->d:F

    iget v3, p1, Lcom/datadog/android/rum/internal/h$c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/h$c;->e:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/h$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->g:Lcom/datadog/android/rum/tracking/j;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->g:Lcom/datadog/android/rum/tracking/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->h:Lcom/datadog/android/rum/tracking/q;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->h:Lcom/datadog/android/rum/tracking/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->i:Lcom/datadog/android/rum/tracking/o;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->i:Lcom/datadog/android/rum/tracking/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->j:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->j:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->k:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->k:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->l:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->l:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->m:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->m:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->n:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->n:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->o:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->o:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/h$c;->p:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/h$c;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/h$c;->q:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/h$c;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/h$c;->r:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/h$c;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->s:Lrb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->s:Lrb/a;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->t:Lcom/datadog/android/rum/l;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->t:Lcom/datadog/android/rum/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->u:Lzb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->u:Lzb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->v:Lyb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/h$c;->v:Lyb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->w:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/h$c;->w:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lac/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->k:Lkb/a;

    return-object v0
.end method

.method public final h()Lzb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->u:Lzb/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/datadog/android/rum/internal/h$c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/datadog/android/rum/internal/h$c;->c:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/datadog/android/rum/internal/h$c;->d:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/h$c;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/h$c;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/h$c;->g:Lcom/datadog/android/rum/tracking/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/h$c;->h:Lcom/datadog/android/rum/tracking/q;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/h$c;->i:Lcom/datadog/android/rum/tracking/o;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->j:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->k:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->l:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->m:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->n:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->o:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/h$c;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/h$c;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/h$c;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->s:Lrb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->t:Lcom/datadog/android/rum/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->u:Lzb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->v:Lyb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$c;->w:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/datadog/android/rum/tracking/j;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->g:Lcom/datadog/android/rum/tracking/j;

    return-object v0
.end method

.method public final j()Lyb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->v:Lyb/a;

    return-object v0
.end method

.method public final k()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lac/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->n:Lkb/a;

    return-object v0
.end method

.method public final l()Lcom/datadog/android/rum/tracking/o;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->i:Lcom/datadog/android/rum/tracking/o;

    return-object v0
.end method

.method public final m()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lac/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->l:Lkb/a;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/h$c;->b:F

    return v0
.end method

.method public final o()Lcom/datadog/android/rum/l;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->t:Lcom/datadog/android/rum/l;

    return-object v0
.end method

.method public final p()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->o:Lkb/a;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/h$c;->d:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/h$c;->c:F

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/tracking/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/h$c;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/h$c;->a:Ljava/lang/String;

    iget v2, v0, Lcom/datadog/android/rum/internal/h$c;->b:F

    iget v3, v0, Lcom/datadog/android/rum/internal/h$c;->c:F

    iget v4, v0, Lcom/datadog/android/rum/internal/h$c;->d:F

    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/h$c;->e:Z

    iget-object v6, v0, Lcom/datadog/android/rum/internal/h$c;->f:Ljava/util/List;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/h$c;->g:Lcom/datadog/android/rum/tracking/j;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/h$c;->h:Lcom/datadog/android/rum/tracking/q;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/h$c;->i:Lcom/datadog/android/rum/tracking/o;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/h$c;->j:Lkb/a;

    iget-object v11, v0, Lcom/datadog/android/rum/internal/h$c;->k:Lkb/a;

    iget-object v12, v0, Lcom/datadog/android/rum/internal/h$c;->l:Lkb/a;

    iget-object v13, v0, Lcom/datadog/android/rum/internal/h$c;->m:Lkb/a;

    iget-object v14, v0, Lcom/datadog/android/rum/internal/h$c;->n:Lkb/a;

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->o:Lkb/a;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/h$c;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/h$c;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/h$c;->r:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->s:Lrb/a;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->t:Lcom/datadog/android/rum/l;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->u:Lzb/a;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->v:Lyb/a;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/h$c;->w:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "Configuration(customEndpointUrl="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetrySampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userActionTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", touchTargetExtraAttributesProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEventTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackFrustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackNonFatalAnrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vitalsMonitorUpdateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialResourceIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInteractionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/h$c;->r:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/h$c;->e:Z

    return v0
.end method

.method public final w()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lac/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->j:Lkb/a;

    return-object v0
.end method

.method public final x()Lcom/datadog/android/rum/tracking/q;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->h:Lcom/datadog/android/rum/tracking/q;

    return-object v0
.end method

.method public final y()Lrb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$c;->s:Lrb/a;

    return-object v0
.end method
