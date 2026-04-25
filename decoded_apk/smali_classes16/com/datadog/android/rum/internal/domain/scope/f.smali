.class public final Lcom/datadog/android/rum/internal/domain/scope/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001PBu\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0003\u00a2\u0006\u0004\u0008 \u0010!J%\u0010#\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\"2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0003\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020%2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0003\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020(2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0003\u00a2\u0006\u0004\u0008)\u0010*JA\u0010/\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00084\u00105J]\u0010>\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u00052\u0006\u00108\u001a\u0002072\u0008\u0010-\u001a\u0004\u0018\u00010\u000f2\u0008\u00109\u001a\u0004\u0018\u00010\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u00052\u0008\u0010<\u001a\u0004\u0018\u00010;2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ9\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010E\u001a\u0004\u0018\u00010\u00052\u0008\u0010F\u001a\u0004\u0018\u00010\u00052\u0008\u0010G\u001a\u0004\u0018\u00010\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010M\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020L2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0017\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u001a\u0010\u0002\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001a\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001a\u0010\u0018\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010q\u001a\u0004\u0008r\u0010sR\u001a\u0010u\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010\\\u001a\u0004\u0008t\u0010^R(\u0010z\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0v8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010w\u001a\u0004\u0008x\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010|R\u0014\u0010\u007f\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010~R\u001d\u0010\u0082\u0001\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u0080\u0001\u001a\u0005\u0008m\u0010\u0081\u0001R\u0016\u0010\u0083\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0080\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u0087\u0001R\'\u0010\u008d\u0001\u001a\u00020R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008A\u0010\u0087\u0001\u001a\u0005\u0008\u008a\u0001\u0010T\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u008e\u0001R\u0019\u0010-\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u008f\u0001R\u0019\u0010.\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u008f\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/f;",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "parentScope",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "",
        "url",
        "Lcom/datadog/android/rum/k;",
        "method",
        "",
        "key",
        "Lsb/c;",
        "eventTime",
        "",
        "initialAttributes",
        "",
        "serverTimeOffsetInMs",
        "Lza/b;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/rum/internal/c;",
        "featuresContextResolver",
        "",
        "sampleRate",
        "Lcom/datadog/android/rum/internal/metric/networksettled/b;",
        "networkSettledMetricResolver",
        "<init>",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Ljava/lang/String;Lcom/datadog/android/rum/k;Ljava/lang/Object;Lsb/c;Ljava/util/Map;JLza/b;Lcom/datadog/android/rum/internal/c;FLcom/datadog/android/rum/internal/metric/networksettled/b;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$z;",
        "event",
        "Lua/a;",
        "writer",
        "Lja0/h0;",
        "o",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$z;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$h;",
        "n",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$h;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$a0;",
        "p",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$a0;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$b0;",
        "q",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$b0;Lua/a;)V",
        "Lcom/datadog/android/rum/j;",
        "kind",
        "statusCode",
        "size",
        "x",
        "(Lcom/datadog/android/rum/j;Ljava/lang/Long;Ljava/lang/Long;Lsb/c;Lua/a;)V",
        "u",
        "(Lsb/c;)J",
        "Lac/d$a0;",
        "v",
        "()Lac/d$a0;",
        "message",
        "Lcom/datadog/android/rum/f;",
        "source",
        "stackTrace",
        "errorType",
        "Lac/b$d;",
        "errorCategory",
        "resourceStopTimestampInNanos",
        "w",
        "(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lua/a;J)V",
        "Lac/b$i0;",
        "s",
        "()Lac/b$i0;",
        "r",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "operationType",
        "operationName",
        "payload",
        "variables",
        "Lac/d$u;",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lac/d$u;",
        "Lcom/datadog/android/rum/internal/domain/scope/e;",
        "b",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lsb/a;",
        "a",
        "()Lsb/a;",
        "",
        "isActive",
        "()Z",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "getParentScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lcom/datadog/android/core/a;",
        "l",
        "()Lcom/datadog/android/core/a;",
        "c",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "d",
        "Lcom/datadog/android/rum/k;",
        "i",
        "()Lcom/datadog/android/rum/k;",
        "e",
        "Ljava/lang/Object;",
        "getKey$dd_sdk_android_rum_release",
        "()Ljava/lang/Object;",
        "f",
        "Lza/b;",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release",
        "()Lza/b;",
        "g",
        "Lcom/datadog/android/rum/internal/c;",
        "h",
        "F",
        "k",
        "()F",
        "Lcom/datadog/android/rum/internal/metric/networksettled/b;",
        "getNetworkSettledMetricResolver$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/metric/networksettled/b;",
        "j",
        "resourceId",
        "",
        "Ljava/util/Map;",
        "getAttributes$dd_sdk_android_rum_release",
        "()Ljava/util/Map;",
        "attributes",
        "Lcom/datadog/android/rum/internal/domain/event/a;",
        "Lcom/datadog/android/rum/internal/domain/event/a;",
        "timing",
        "Lsb/a;",
        "initialContext",
        "J",
        "()J",
        "eventTimestamp",
        "startedNanos",
        "Lra/d;",
        "Lra/d;",
        "networkInfo",
        "Z",
        "sent",
        "waitForTiming",
        "getStopped$dd_sdk_android_rum_release",
        "setStopped$dd_sdk_android_rum_release",
        "(Z)V",
        "stopped",
        "Lcom/datadog/android/rum/j;",
        "Ljava/lang/Long;",
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
.field public static final w:Lcom/datadog/android/rum/internal/domain/scope/f$a;


# instance fields
.field private final a:Lcom/datadog/android/rum/internal/domain/scope/g;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/datadog/android/rum/k;

.field private final e:Ljava/lang/Object;

.field private final f:Lza/b;

.field private final g:Lcom/datadog/android/rum/internal/c;

.field private final h:F

.field private final i:Lcom/datadog/android/rum/internal/metric/networksettled/b;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/datadog/android/rum/internal/domain/event/a;

.field private final m:Lsb/a;

.field private final n:J

.field private final o:J

.field private final p:Lra/d;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/datadog/android/rum/j;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f;->w:Lcom/datadog/android/rum/internal/domain/scope/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Ljava/lang/String;Lcom/datadog/android/rum/k;Ljava/lang/Object;Lsb/c;Ljava/util/Map;JLza/b;Lcom/datadog/android/rum/internal/c;FLcom/datadog/android/rum/internal/metric/networksettled/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/g;",
            "Lcom/datadog/android/core/a;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/k;",
            "Ljava/lang/Object;",
            "Lsb/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lza/b;",
            "Lcom/datadog/android/rum/internal/c;",
            "F",
            "Lcom/datadog/android/rum/internal/metric/networksettled/b;",
            ")V"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettledMetricResolver"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->d:Lcom/datadog/android/rum/k;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/lang/Object;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->f:Lza/b;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->g:Lcom/datadog/android/rum/internal/c;

    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->h:F

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->i:Lcom/datadog/android/rum/internal/metric/networksettled/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "randomUUID().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->j:Ljava/lang/String;

    invoke-static {p7}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p2}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object p5

    invoke-interface {p5}, Lcom/datadog/android/rum/g;->getAttributes()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    invoke-interface {p1}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->m:Lsb/a;

    invoke-virtual {p6}, Lsb/c;->b()J

    move-result-wide p4

    add-long/2addr p4, p8

    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->n:J

    invoke-virtual {p6}, Lsb/c;->a()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->o:J

    invoke-interface {p2}, Lcom/datadog/android/core/a;->p()Lra/d;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->p:Lra/d;

    sget-object p1, Lcom/datadog/android/rum/j;->i:Lcom/datadog/android/rum/j;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/j;

    new-instance p1, Lcom/datadog/android/rum/internal/metric/networksettled/a;

    invoke-virtual {p6}, Lsb/c;->a()J

    move-result-wide p4

    invoke-direct {p1, p3, p4, p5}, Lcom/datadog/android/rum/internal/metric/networksettled/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p13, p1}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->d(Lcom/datadog/android/rum/internal/metric/networksettled/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/datadog/android/rum/internal/domain/scope/f;)Lcom/datadog/android/rum/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->g:Lcom/datadog/android/rum/internal/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/datadog/android/rum/internal/domain/scope/f;)Lra/d;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->p:Lra/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/datadog/android/rum/internal/domain/scope/f;)Lac/b$i0;
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->s()Lac/b$i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/c;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/f;->u(Lsb/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Lcom/datadog/android/rum/internal/domain/scope/f;)Lac/d$a0;
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->v()Lac/d$a0;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lcom/datadog/android/rum/internal/domain/scope/e$h;Lua/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$h;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$h;->c()Lcom/datadog/android/rum/internal/domain/event/a;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/event/a;

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/j;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->u:Ljava/lang/Long;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->v:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$h;->a()Lsb/c;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/f;->x(Lcom/datadog/android/rum/j;Ljava/lang/Long;Ljava/lang/Long;Lsb/c;Lua/a;)V

    :cond_1
    return-void
.end method

.method private final o(Lcom/datadog/android/rum/internal/domain/scope/e$z;Lua/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$z;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->s:Z

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->d()Lcom/datadog/android/rum/j;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/j;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->f()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->u:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->v:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/event/a;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/j;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->a()Lsb/c;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/f;->x(Lcom/datadog/android/rum/j;Ljava/lang/Long;Ljava/lang/Long;Lsb/c;Lua/a;)V

    :cond_2
    return-void
.end method

.method private final p(Lcom/datadog/android/rum/internal/domain/scope/e$a0;Lua/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$a0;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->e()Lcom/datadog/android/rum/f;

    move-result-object v4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->g()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->g()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lac/b$d;->f:Lac/b$d;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->a()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->a()J

    move-result-wide v10

    move-object v2, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/f;->w(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lua/a;J)V

    return-void
.end method

.method private final q(Lcom/datadog/android/rum/internal/domain/scope/e$b0;Lua/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$b0;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lac/b$d;->f:Lac/b$d;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->f()Lcom/datadog/android/rum/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->a()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->a()J

    move-result-wide v9

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/f;->w(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lua/a;J)V

    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            URL(url).host\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method private final s()Lac/b$i0;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->f:Lza/b;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lza/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lac/b$i0;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/scope/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lac/b$j0;->j:Lac/b$j0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lac/b$i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lac/b$j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lac/d$u;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->q(Ljava/lang/String;Lqa/a;)Lac/d$x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lac/d$u;

    invoke-direct {v0, p1, p2, p3, p4}, Lac/d$u;-><init>(Lac/d$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final u(Lsb/c;)J
    .locals 9

    invoke-virtual {p1}, Lsb/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    invoke-direct {v3, p0}, Lcom/datadog/android/rum/internal/domain/scope/f$b;-><init>(Lcom/datadog/android/rum/internal/domain/scope/f;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0
.end method

.method private final v()Lac/d$a0;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->f:Lza/b;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lza/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lac/d$a0;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/scope/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lac/d$b0;->j:Lac/d$b0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lac/d$a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lac/d$b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final w(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lua/a;J)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/f;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/b$d;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-wide/from16 v14, p8

    iget-object v0, v13, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    iget-object v1, v13, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    invoke-static {v1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/g;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v13, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v1, "_dd.error.fingerprint"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->a()Lsb/a;

    move-result-object v12

    iget-object v0, v13, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v12}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lac/b$o0;

    invoke-virtual {v12}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lac/b$o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v16, v2

    :goto_2
    if-nez v16, :cond_4

    sget-object v0, Lac/b$x;->d:Lac/b$x;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lac/b$x;->e:Lac/b$x;

    goto :goto_3

    :goto_4
    iget-object v9, v13, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    new-instance v17, Lcom/datadog/android/rum/internal/domain/scope/f$c;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v18, v9

    move-object/from16 v9, p6

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/f$c;-><init>(Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/a;Lcom/datadog/android/rum/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lac/b$x;Ljava/util/Map;Lac/b$o0;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v18

    move-object/from16 p2, p7

    move-object/from16 p3, v2

    move-object/from16 p4, v17

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/datadog/android/rum/internal/utils/d;->b(Lsa/e;Lua/a;Lua/c;Lza0/l;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/f$d;

    move-object/from16 v2, v22

    invoke-direct {v1, v2, v13, v14, v15}, Lcom/datadog/android/rum/internal/domain/scope/f$d;-><init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/f;J)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/utils/f;->k(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/f$e;

    invoke-direct {v1, v2, v13, v14, v15}, Lcom/datadog/android/rum/internal/domain/scope/f$e;-><init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/f;J)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/utils/f;->l(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/f;->m()V

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Z

    return-void
.end method

.method private final x(Lcom/datadog/android/rum/j;Ljava/lang/Long;Ljava/lang/Long;Lsb/c;Lua/a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/j;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lsb/c;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    iget-object v1, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    invoke-static {v1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/g;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v1, "_dd.trace_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v2, "_dd.span_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v2, "_dd.rule_psr"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Number;

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->a()Lsb/a;

    move-result-object v10

    invoke-virtual {v10}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lac/d$n0;

    invoke-virtual {v10}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lac/d$n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v16, v1

    :goto_4
    if-nez v16, :cond_6

    sget-object v0, Lac/d$g0;->d:Lac/d$g0;

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_6
    sget-object v0, Lac/d$g0;->e:Lac/d$g0;

    goto :goto_5

    :goto_6
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/event/a;

    if-nez v0, :cond_8

    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v2, "_dd.resource_timings"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/scope/a;->b(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/a;

    move-result-object v0

    :cond_8
    move-object v5, v0

    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v2, "_dd.graphql.operation_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    iget-object v2, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v3, "_dd.graphql.operation_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v2, v1

    :goto_9
    iget-object v3, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v4, "_dd.graphql.payload"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v3, v1

    :goto_a
    iget-object v4, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    const-string v6, "_dd.graphql.variables"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_c

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    :cond_c
    invoke-direct {v15, v0, v2, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lac/d$u;

    move-result-object v8

    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    iget-object v7, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    new-instance v21, Lcom/datadog/android/rum/internal/domain/scope/f$f;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    move-object/from16 v7, p3

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/f$f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/a;Lsb/c;Lcom/datadog/android/rum/j;Lcom/datadog/android/rum/internal/domain/event/a;Ljava/lang/Long;Ljava/lang/Long;Lac/d$u;Lac/d$g0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lac/d$n0;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p5

    invoke-static/range {v18 .. v23}, Lcom/datadog/android/rum/internal/utils/d;->b(Lsa/e;Lua/a;Lua/c;Lza0/l;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/f$g;

    move-object/from16 v2, p4

    move-object/from16 v3, v24

    invoke-direct {v1, v3, v15, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$g;-><init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/c;)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/utils/f;->k(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/f$h;

    invoke-direct {v1, v3, v15, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$h;-><init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/c;)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/utils/f;->l(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/f;->m()V

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Z

    return-void
.end method


# virtual methods
.method public a()Lsb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->m:Lsb/a;

    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$g0;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/lang/Object;

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$g0;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$g0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->r:Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$h;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/f;->n(Lcom/datadog/android/rum/internal/domain/scope/e$h;Lua/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$z;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$z;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/f;->o(Lcom/datadog/android/rum/internal/domain/scope/e$z;Lua/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$a0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$a0;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/f;->p(Lcom/datadog/android/rum/internal/domain/scope/e$a0;Lua/a;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$b0;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$b0;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/f;->q(Lcom/datadog/android/rum/internal/domain/scope/e$b0;Lua/a;)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->n:J

    return-wide v0
.end method

.method public final i()Lcom/datadog/android/rum/k;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->d:Lcom/datadog/android/rum/k;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->s:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->h:F

    return v0
.end method

.method public final l()Lcom/datadog/android/core/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Ljava/lang/String;

    return-object v0
.end method
