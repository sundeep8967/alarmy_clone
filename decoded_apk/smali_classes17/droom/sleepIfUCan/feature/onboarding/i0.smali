.class public final Ldroom/sleepIfUCan/feature/onboarding/i0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/onboarding/i0$b;,
        Ldroom/sleepIfUCan/feature/onboarding/i0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Ldroom/sleepIfUCan/feature/onboarding/h0;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00a0\u00012\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0004\u00a1\u0001\u00a2\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u00020\"*\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u0018\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0082@\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010:\u001a\u0002092\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010<\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010=\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\u0006\u0010?\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010B\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0082@\u00a2\u0006\u0004\u0008B\u00106J\u0018\u0010C\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008C\u0010;J\u0013\u0010E\u001a\u000209*\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010&J\u0015\u0010K\u001a\u00020J2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010&J\u001d\u0010P\u001a\u00020\u00042\u0006\u0010N\u001a\u00020H2\u0006\u0010O\u001a\u00020H\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010S\u001a\u00020J2\u0006\u0010R\u001a\u000209\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010V\u001a\u00020J2\u0006\u0010U\u001a\u00020H\u00a2\u0006\u0004\u0008V\u0010LJ\u001d\u0010Z\u001a\u00020\u00042\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020W\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\\\u0010&J\u001d\u0010`\u001a\u00020\u00042\u0006\u0010]\u001a\u00020!2\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010b\u001a\u00020J2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010d\u001a\u00020J2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008d\u0010cJ\u0015\u0010f\u001a\u00020J2\u0006\u0010e\u001a\u000209\u00a2\u0006\u0004\u0008f\u0010TJ\u0015\u0010h\u001a\u00020J2\u0006\u0010g\u001a\u00020W\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010j\u001a\u00020J2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010l\u001a\u00020J2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008l\u0010kJ\u0017\u0010o\u001a\u00020\u00042\u0008\u0010n\u001a\u0004\u0018\u00010m\u00a2\u0006\u0004\u0008o\u0010pJ\r\u0010q\u001a\u00020\u0004\u00a2\u0006\u0004\u0008q\u0010&J\r\u0010r\u001a\u00020J\u00a2\u0006\u0004\u0008r\u0010sR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0016\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0016\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\"\u0010\u0091\u0001\u001a\u000b\u0012\u0004\u0012\u00020!\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R,\u0010\u009b\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0096\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020D0\u009c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/i0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Ldroom/sleepIfUCan/feature/onboarding/h0;",
        "Lja0/h0;",
        "Lwy/b;",
        "defaultAlarmSettingRepository",
        "Lyi/d;",
        "getPremiumStateUseCase",
        "Lkd/a;",
        "alarmOperations",
        "Lxi/k;",
        "prefetchRingtonePageUseCase",
        "Lbj/c;",
        "downloadWallpaperWithProgressUseCase",
        "Lbj/f;",
        "getDefaultWallpaperUseCase",
        "Lai/a;",
        "wallpaperRepository",
        "Lyl/n;",
        "wallpaperPreloadManager",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "Ltg/e;",
        "ramadanAlarmDataSource",
        "Lxi/d;",
        "downloadRingtoneWithProgressUseCase",
        "Lwg/b;",
        "ringtoneFileLoader",
        "Lz10/a;",
        "ringtoneLogger",
        "<init>",
        "(Lwy/b;Lyi/d;Lkd/a;Lxi/k;Lbj/c;Lbj/f;Lai/a;Lyl/n;Ljd/a;Ltg/e;Lxi/d;Lwg/b;Lz10/a;)V",
        "",
        "Ldroom/sleepIfUCan/feature/onboarding/g1;",
        "E2",
        "(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/onboarding/g1;",
        "z2",
        "()V",
        "uiState",
        "A2",
        "(Ldroom/sleepIfUCan/feature/onboarding/h0;)V",
        "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
        "p2",
        "()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "w",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;",
        "m2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lo10/i;",
        "ringtone",
        "k2",
        "(Lo10/i;Lpa0/e;)Ljava/lang/Object;",
        "Lkh/i;",
        "wallpaper",
        "",
        "s2",
        "(Lkh/i;Lpa0/e;)Ljava/lang/Object;",
        "l2",
        "u2",
        "(Lkh/i;)V",
        "status",
        "v2",
        "(Lkh/i;Ljava/lang/String;)V",
        "t2",
        "j2",
        "Ldroom/sleepIfUCan/feature/onboarding/c;",
        "r2",
        "(Ldroom/sleepIfUCan/feature/onboarding/c;)Z",
        "x2",
        "",
        "pageIndex",
        "Lkotlinx/coroutines/c2;",
        "w2",
        "(I)Lkotlinx/coroutines/c2;",
        "q2",
        "hour",
        "minute",
        "H2",
        "(II)V",
        "enabled",
        "L2",
        "(Z)Lkotlinx/coroutines/c2;",
        "minutes",
        "N2",
        "",
        "latitude",
        "longitude",
        "M2",
        "(DD)V",
        "y2",
        "uri",
        "Lyy/d;",
        "alertType",
        "G2",
        "(Ljava/lang/String;Lyy/d;)V",
        "F2",
        "(Lo10/i;)Lkotlinx/coroutines/c2;",
        "B2",
        "isCrescendo",
        "J2",
        "volume",
        "O2",
        "(D)Lkotlinx/coroutines/c2;",
        "I2",
        "(Lkh/i;)Lkotlinx/coroutines/c2;",
        "C2",
        "Ldroom/sleepIfUCan/model/Mission;",
        "mission",
        "K2",
        "(Ldroom/sleepIfUCan/model/Mission;)V",
        "i2",
        "n2",
        "()Lkotlinx/coroutines/c2;",
        "Y",
        "Lyi/d;",
        "Z",
        "Lkd/a;",
        "a0",
        "Lxi/k;",
        "b0",
        "Lbj/c;",
        "c0",
        "Lbj/f;",
        "d0",
        "Lai/a;",
        "e0",
        "Lyl/n;",
        "f0",
        "Ljd/a;",
        "g0",
        "Ltg/e;",
        "h0",
        "Lxi/d;",
        "i0",
        "Lwg/b;",
        "j0",
        "Lz10/a;",
        "k0",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "Lkotlinx/coroutines/w0;",
        "l0",
        "Lkotlinx/coroutines/w0;",
        "ramadanFetchJob",
        "Ldroom/sleepIfUCan/feature/onboarding/i0$c;",
        "m0",
        "Ldroom/sleepIfUCan/feature/onboarding/i0$c;",
        "ramadanLocation",
        "Lic0/a;",
        "n0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "",
        "o2",
        "()[Ldroom/sleepIfUCan/feature/onboarding/c;",
        "onboardingStep",
        "o0",
        "c",
        "b",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o0:Ldroom/sleepIfUCan/feature/onboarding/i0$b;

.field public static final p0:I


# instance fields
.field private final Y:Lyi/d;

.field private final Z:Lkd/a;

.field private final a0:Lxi/k;

.field private final b0:Lbj/c;

.field private final c0:Lbj/f;

.field private final d0:Lai/a;

.field private final e0:Lyl/n;

.field private final f0:Ljd/a;

.field private final g0:Ltg/e;

.field private final h0:Lxi/d;

.field private final i0:Lwg/b;

.field private final j0:Lz10/a;

.field private final k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field private l0:Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ldroom/sleepIfUCan/feature/onboarding/i0$c;

.field private final n0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->o0:Ldroom/sleepIfUCan/feature/onboarding/i0$b;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->p0:I

    return-void
.end method

.method public constructor <init>(Lwy/b;Lyi/d;Lkd/a;Lxi/k;Lbj/c;Lbj/f;Lai/a;Lyl/n;Ljd/a;Ltg/e;Lxi/d;Lwg/b;Lz10/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "defaultAlarmSettingRepository"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getPremiumStateUseCase"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "alarmOperations"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "prefetchRingtonePageUseCase"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "downloadWallpaperWithProgressUseCase"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getDefaultWallpaperUseCase"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "wallpaperRepository"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "wallpaperPreloadManager"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getABTestVariantUseCase"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ramadanAlarmDataSource"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "downloadRingtoneWithProgressUseCase"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ringtoneFileLoader"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ringtoneLogger"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->Y:Lyi/d;

    iput-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->Z:Lkd/a;

    iput-object v4, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->a0:Lxi/k;

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->b0:Lbj/c;

    iput-object v6, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->c0:Lbj/f;

    iput-object v7, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->d0:Lai/a;

    iput-object v8, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->e0:Lyl/n;

    iput-object v9, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->f0:Ljd/a;

    iput-object v10, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->g0:Ltg/e;

    iput-object v11, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->h0:Lxi/d;

    iput-object v12, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->i0:Lwg/b;

    iput-object v13, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->j0:Lz10/a;

    sget-object v2, Lry/a;->a:Lry/a;

    invoke-virtual {v2, v1}, Lry/a;->a(Lwy/b;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v1

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/h0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v3

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v1

    sget-object v4, Ldroom/sleepIfUCan/feature/onboarding/j1$b;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$b;

    sget-object v5, Ldroom/sleepIfUCan/feature/onboarding/k1$d;->a:Ldroom/sleepIfUCan/feature/onboarding/k1$d;

    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/l1;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Ldroom/sleepIfUCan/feature/onboarding/l1;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x3a0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v1

    move/from16 p4, v9

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v10

    move-object/from16 p8, v6

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v7

    move-object/from16 p13, v8

    invoke-direct/range {p1 .. p13}, Ldroom/sleepIfUCan/feature/onboarding/h0;-><init>(IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object v1

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0;->n0:Lic0/a;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/i0$a;

    invoke-direct {v2, p0, v3}, Ldroom/sleepIfUCan/feature/onboarding/i0$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final A2(Ldroom/sleepIfUCan/feature/onboarding/h0;)V
    .locals 12

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->m0:Ldroom/sleepIfUCan/feature/onboarding/i0$c;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/h0;->h()I

    move-result v3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->copy()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v5

    sget-object p1, Lyy/c;->e:Lyy/c;

    invoke-virtual {v5, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setType(Lyy/c;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setEnabled(Z)V

    const-string/jumbo p1, "\u262a\ufe0f"

    invoke-virtual {v5, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setEmoji(Ljava/lang/String;)V

    const-string p1, "Suhoor"

    invoke-virtual {v5, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setName(Ljava/lang/String;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    sget-object v0, Lyy/e;->o:Lyy/e;

    invoke-virtual {v0}, Lyy/e;->i()I

    move-result v0

    invoke-direct {p1, v0}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;-><init>(I)V

    invoke-virtual {v5, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setDaysOfWeek(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->p2()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    new-instance v9, Ldroom/sleepIfUCan/feature/onboarding/i0$o;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/i0$o;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;ILdroom/sleepIfUCan/feature/onboarding/i0$c;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final E2(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/onboarding/g1;
    .locals 1

    const-string v0, "time_toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/g1;->c:Ldroom/sleepIfUCan/feature/onboarding/g1;

    goto :goto_0

    :cond_0
    const-string v0, "ramadan_wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/g1;->d:Ldroom/sleepIfUCan/feature/onboarding/g1;

    goto :goto_0

    :cond_1
    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/g1;->b:Ldroom/sleepIfUCan/feature/onboarding/g1;

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/onboarding/i0;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->w(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->j2(Lkh/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/onboarding/i0;Lo10/i;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->k2(Lo10/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->l2(Lkh/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->m2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/onboarding/i0;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lxi/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->h0:Lxi/d;

    return-object p0
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lbj/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->b0:Lbj/c;

    return-object p0
.end method

.method private final j2(Lkh/i;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$e;-><init>(Lkh/i;Lpa0/e;)V

    invoke-virtual {p0, v0, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->D2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/feature/onboarding/i0;)Ljd/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->f0:Ljd/a;

    return-object p0
.end method

.method private final k2(Lo10/i;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/i;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$f;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lo10/i;Lpa0/e;)V

    invoke-virtual {p0, v0, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->D2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic l(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lyi/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->Y:Lyi/d;

    return-object p0
.end method

.method private final l2(Lkh/i;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$g;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Lpa0/e;)V

    invoke-virtual {p0, v0, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->D2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic m(Ldroom/sleepIfUCan/feature/onboarding/i0;)Ltg/e;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->g0:Ltg/e;

    return-object p0
.end method

.method private final m2(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/onboarding/i0$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/i0$h;

    iget v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$h;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$h;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$h;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0$h;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$h;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$h;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->a0:Lxi/k;

    sget-object v2, Lxi/e$a;->d:Lxi/e$a;

    iput v3, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$h;->u:I

    invoke-virtual {p1, v2, v0}, Lxi/k;->a(Lxi/e$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic n(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lkotlinx/coroutines/w0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->l0:Lkotlinx/coroutines/w0;

    return-object p0
.end method

.method public static final synthetic o(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lwg/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->i0:Lwg/b;

    return-object p0
.end method

.method public static final synthetic p(Ldroom/sleepIfUCan/feature/onboarding/i0;)Lyl/n;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->e0:Lyl/n;

    return-object p0
.end method

.method private final p2()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljj/d;->h()Lra0/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljj/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljj/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljj/d;->i()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;->UMM_AL_QURA:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    :cond_3
    return-object v0
.end method

.method public static final synthetic q(Ldroom/sleepIfUCan/feature/onboarding/i0;Ldroom/sleepIfUCan/feature/onboarding/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->r2(Ldroom/sleepIfUCan/feature/onboarding/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->s2(Lkh/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r2(Ldroom/sleepIfUCan/feature/onboarding/c;)Z
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a$c;->b:Ldroom/sleepIfUCan/feature/onboarding/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a$b;->b:Ldroom/sleepIfUCan/feature/onboarding/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a$e;->b:Ldroom/sleepIfUCan/feature/onboarding/a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a$d;->b:Ldroom/sleepIfUCan/feature/onboarding/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/c$b;->a:Ldroom/sleepIfUCan/feature/onboarding/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/c$a;->a:Ldroom/sleepIfUCan/feature/onboarding/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic s(Ldroom/sleepIfUCan/feature/onboarding/i0;Lo10/i;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->t2(Lo10/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s2(Lkh/i;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/onboarding/i0$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/i0$j;

    iget v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$j;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$j;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$j;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$j;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$j;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$j;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->c0:Lbj/f;

    invoke-virtual {p2}, Lbj/f;->a()Lkh/i;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->d0:Lai/a;

    invoke-virtual {p1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$j;->u:I

    invoke-interface {p2, p1, v0}, Lai/a;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic t(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->u2(Lkh/i;)V

    return-void
.end method

.method private final t2(Lo10/i;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/i;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/onboarding/i0$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;

    iget v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$k;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;->s:Ljava/lang/Object;

    check-cast p1, Lo10/i;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->j0:Lz10/a;

    invoke-virtual {p1}, Lo10/i;->c()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;->s:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$k;->v:I

    invoke-virtual {p2, v2, v0}, Lz10/a;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lih/d;

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/log/RingtoneDownloaded;

    invoke-virtual {p1}, Lo10/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo10/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lih/d;->a()Lih/c;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lih/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v1

    :goto_3
    invoke-virtual {p2}, Lih/d;->b()Lih/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lih/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v1

    :goto_5
    const-string v2, "onboarding_step"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/log/RingtoneDownloaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic u(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->v2(Lkh/i;Ljava/lang/String;)V

    return-void
.end method

.method private final u2(Lkh/i;)V
    .locals 4

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/log/WallpaperRequest;

    invoke-virtual {p1}, Lkh/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkh/i;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v3, "onboarding_step"

    invoke-direct {v1, v3, v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/log/WallpaperRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    return-void
.end method

.method public static final synthetic v(Ldroom/sleepIfUCan/feature/onboarding/i0;Ljava/lang/String;)Ldroom/sleepIfUCan/feature/onboarding/g1;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->E2(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/onboarding/g1;

    move-result-object p0

    return-object p0
.end method

.method private final v2(Lkh/i;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/log/WallpaperResponse;

    invoke-virtual {p1}, Lkh/i;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkh/i;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    invoke-virtual {p1}, Lkh/i;->m()Ljava/lang/String;

    move-result-object v6

    const-string v2, "onboarding_step"

    move-object v1, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/log/WallpaperResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ls3/c;->k(Loe/c;)V

    return-void
.end method

.method private final w(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->Z:Lkd/a;

    invoke-static {p1}, Lyy/a;->d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;

    move-result-object p1

    sget-object v1, Lmd/c;->g:Lmd/c;

    invoke-virtual {v0, p1, v1, p2}, Lkd/a;->P(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final z2()V
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    sget-object v2, Lyy/e;->m:Lyy/e;

    invoke-virtual {v2}, Lyy/e;->i()I

    move-result v2

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;-><init>(I)V

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setDaysOfWeek(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setEnabled(Z)V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->copy()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v2

    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    sget-object v4, Lyy/e;->n:Lyy/e;

    invoke-virtual {v4}, Lyy/e;->i()I

    move-result v4

    invoke-direct {v3, v4}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;-><init>(I)V

    invoke-virtual {v2, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setDaysOfWeek(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V

    invoke-virtual {v2, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setEnabled(Z)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/i0$n;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v2, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$n;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final B2(Lo10/i;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "ringtone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$p;-><init>(Lo10/i;Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final C2(Lkh/i;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string/jumbo v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$q;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public D2(Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->c(Lic0/b;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F2(Lo10/i;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "ringtone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$r;-><init>(Lo10/i;Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Ljava/lang/String;Lyy/d;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->updateAlarmRingtone(Landroid/net/Uri;Lyy/d;)V

    return-void
.end method

.method public final H2(II)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->updateHourAndMinutes(II)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$s;-><init>(IILpa0/e;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final I2(Lkh/i;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string/jumbo v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$t;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final J2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$u;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final K2(Ldroom/sleepIfUCan/model/Mission;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->resetMission()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v1, v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->upsertMission(ILdroom/sleepIfUCan/model/Mission;)V

    :goto_0
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/i0$v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldroom/sleepIfUCan/feature/onboarding/i0$v;-><init>(Ldroom/sleepIfUCan/model/Mission;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final L2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$w;-><init>(ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final M2(DD)V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/i0$c;-><init>(DD)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->m0:Ldroom/sleepIfUCan/feature/onboarding/i0$c;

    return-void
.end method

.method public final N2(I)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$x;-><init>(ILpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final O2(D)Lkotlinx/coroutines/c2;
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$y;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;DLpa0/e;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->n0:Lic0/a;

    return-object v0
.end method

.method public final i2()V
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->k0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->resetMission()V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$d;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final n2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$i;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final o2()[Ldroom/sleepIfUCan/feature/onboarding/c;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/z0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/z0;-><init>(I)V

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/j1;->a:Ldroom/sleepIfUCan/feature/onboarding/j1$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/j1$a;->a()[Ldroom/sleepIfUCan/feature/onboarding/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->b(Ljava/lang/Object;)V

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/a;->a:Ldroom/sleepIfUCan/feature/onboarding/a$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/a$a;->a()[Ldroom/sleepIfUCan/feature/onboarding/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->b(Ljava/lang/Object;)V

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/c$b;->a:Ldroom/sleepIfUCan/feature/onboarding/c$b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/c$a;->a:Ldroom/sleepIfUCan/feature/onboarding/c$a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/z0;->c()I

    move-result v1

    new-array v1, v1, [Ldroom/sleepIfUCan/feature/onboarding/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/feature/onboarding/c;

    return-object v0
.end method

.method public final q2()V
    .locals 2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->o2()[Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->h2()Lic0/a;

    move-result-object v1

    invoke-interface {v1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/onboarding/h0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/h0;->e()Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->K0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->o2()[Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->B0([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ldb0/n;->j(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->w2(I)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final w2(I)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0$l;-><init>(ILdroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final x2()V
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->l0:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/i0$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldroom/sleepIfUCan/feature/onboarding/i0$m;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0;->l0:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final y2()V
    .locals 2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/onboarding/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->A2(Ldroom/sleepIfUCan/feature/onboarding/h0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->z2()V

    :goto_0
    return-void
.end method
