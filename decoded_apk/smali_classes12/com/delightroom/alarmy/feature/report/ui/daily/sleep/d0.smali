.class public final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$b;,
        Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00ab\u00012\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0002\u00ac\u0001B\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\"\u00104\u001a\u00020+2\u0006\u00101\u001a\u0002002\u0008\u0008\u0002\u00103\u001a\u000202H\u0082@\u00a2\u0006\u0004\u00084\u00105J\\\u0010C\u001a\u00020\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u000209062.\u0010B\u001a*\u0008\u0001\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0>\u0012\u0006\u0012\u0004\u0018\u00010A0;H\u0082@\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0?2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010M\u001a\u00020L2\u0006\u00101\u001a\u0002002\u0008\u0008\u0002\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020+2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020+2\u0006\u0010S\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008T\u0010RJ\u000f\u0010U\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008W\u0010VJ\u0017\u0010Z\u001a\u00020L2\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020L2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008^\u0010PJ\u0017\u0010`\u001a\u00020L2\u0006\u0010_\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ \u0010c\u001a\u0002022\u0006\u0010b\u001a\u00020=2\u0006\u0010S\u001a\u000200H\u0082@\u00a2\u0006\u0004\u0008c\u0010dJ\u0018\u0010e\u001a\u00020+2\u0006\u0010_\u001a\u00020IH\u0082@\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008g\u0010PJ\u000f\u0010h\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008h\u0010VJ\u000f\u0010i\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020L2\u0006\u0010k\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008n\u0010VJ\u000f\u0010o\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008o\u0010VJ\u000f\u0010p\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008p\u0010VJ\u001d\u0010t\u001a\u00020+2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0qH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008x\u0010jR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u001f\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R,\u0010\u00aa\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00a5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lr6/a;",
        "getSnoreAudioPlayStateUseCase",
        "Lq6/m;",
        "getWeeklySleepRecordedDatesUseCase",
        "Lq6/g;",
        "getMonthlySleepRecordedDatesUseCase",
        "Lq6/h;",
        "sleepModeAnalysisResultUseCase",
        "Lq6/i;",
        "snoreAnalysisResultUseCase",
        "Lq6/d;",
        "getAudioAmplitudeListUseCase",
        "Lq6/a;",
        "calculateAverageSnoreIntensityUseCase",
        "Lq6/e;",
        "getAudioPermissionUseCase",
        "Lq6/b;",
        "calculateSleepQualityUseCase",
        "Lyi/d;",
        "getPremiumStateUseCase",
        "Lq6/n;",
        "getWeeklySnoreHighlightUseCase",
        "Lr6/c;",
        "playSnoreAudioUseCase",
        "Lr6/b;",
        "pauseSnoreAudioUseCase",
        "Lr6/d;",
        "releaseSnoreAudioUseCase",
        "Lyi/a;",
        "appendUsedPremiumFeatureUseCase",
        "Lyi/g;",
        "getUsedPremiumHistoryListUseCase",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lr6/a;Lq6/m;Lq6/g;Lq6/h;Lq6/i;Lq6/d;Lq6/a;Lq6/e;Lq6/b;Lyi/d;Lq6/n;Lr6/c;Lr6/b;Lr6/d;Lyi/a;Lyi/g;)V",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;",
        "event",
        "Lja0/h0;",
        "u2",
        "(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;)V",
        "k2",
        "()Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "Ljava/time/LocalDate;",
        "date",
        "",
        "toScrollEnd",
        "o2",
        "(Ljava/time/LocalDate;ZLpa0/e;)Ljava/lang/Object;",
        "Lja0/s;",
        "Li6/a;",
        "sleepModeAnalysisResult",
        "Li6/e;",
        "snoreAnalysisResult",
        "Lkotlin/Function3;",
        "Lal/b;",
        "",
        "Lpa0/e;",
        "",
        "",
        "",
        "getAudioAmplitudeList",
        "l2",
        "(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;Lpa0/e;)Ljava/lang/Object;",
        "Lal/f$b;",
        "snoreRecordState",
        "Lh6/o;",
        "snoreAudioPlayerState",
        "Lal/e;",
        "r2",
        "(Lal/f$b;Lh6/o;)Ljava/util/List;",
        "Lkotlinx/coroutines/c2;",
        "C2",
        "(Ljava/time/LocalDate;Z)Lkotlinx/coroutines/c2;",
        "F2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "D2",
        "(Ljava/time/LocalDate;)V",
        "weekStartDate",
        "y",
        "v2",
        "()Lkotlinx/coroutines/c2;",
        "i2",
        "Ljava/time/YearMonth;",
        "yearMonth",
        "x",
        "(Ljava/time/YearMonth;)Lkotlinx/coroutines/c2;",
        "B2",
        "(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;",
        "n2",
        "snoreRecordAudio",
        "x2",
        "(Lal/e;)Lkotlinx/coroutines/c2;",
        "audioFilePath",
        "s2",
        "(Ljava/lang/String;Ljava/time/LocalDate;Lpa0/e;)Ljava/lang/Object;",
        "w2",
        "(Lal/e;Lpa0/e;)Ljava/lang/Object;",
        "w",
        "j2",
        "y2",
        "()V",
        "isGranted",
        "E2",
        "(Z)Lkotlinx/coroutines/c2;",
        "z2",
        "G2",
        "m2",
        "",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;",
        "visibleSections",
        "t2",
        "(Ljava/util/Set;)V",
        "q2",
        "()Ljava/lang/String;",
        "A2",
        "Y",
        "Lr6/a;",
        "Z",
        "Lq6/m;",
        "a0",
        "Lq6/g;",
        "b0",
        "Lq6/h;",
        "c0",
        "Lq6/i;",
        "d0",
        "Lq6/d;",
        "e0",
        "Lq6/a;",
        "f0",
        "Lq6/e;",
        "g0",
        "Lq6/b;",
        "h0",
        "Lyi/d;",
        "i0",
        "Lq6/n;",
        "j0",
        "Lr6/c;",
        "k0",
        "Lr6/b;",
        "l0",
        "Lr6/d;",
        "m0",
        "Lyi/a;",
        "n0",
        "Lyi/g;",
        "Lwk/o;",
        "o0",
        "Lwk/o;",
        "route",
        "p0",
        "Lkotlinx/coroutines/c2;",
        "changeWeekJob",
        "q0",
        "selectDateJob",
        "r0",
        "Ljava/util/Set;",
        "lastLoggedSections",
        "Lic0/a;",
        "s0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "t0",
        "b",
        "report_release"
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
.field public static final t0:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$b;

.field public static final u0:I


# instance fields
.field private final Y:Lr6/a;

.field private final Z:Lq6/m;

.field private final a0:Lq6/g;

.field private final b0:Lq6/h;

.field private final c0:Lq6/i;

.field private final d0:Lq6/d;

.field private final e0:Lq6/a;

.field private final f0:Lq6/e;

.field private final g0:Lq6/b;

.field private final h0:Lyi/d;

.field private final i0:Lq6/n;

.field private final j0:Lr6/c;

.field private final k0:Lr6/b;

.field private final l0:Lr6/d;

.field private final m0:Lyi/a;

.field private final n0:Lyi/g;

.field private final o0:Lwk/o;

.field private p0:Lkotlinx/coroutines/c2;

.field private q0:Lkotlinx/coroutines/c2;

.field private r0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->t0:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$b;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->u0:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lr6/a;Lq6/m;Lq6/g;Lq6/h;Lq6/i;Lq6/d;Lq6/a;Lq6/e;Lq6/b;Lyi/d;Lq6/n;Lr6/c;Lr6/b;Lr6/d;Lyi/a;Lyi/g;)V
    .locals 16

    move-object/from16 v0, p0

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "savedStateHandle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->ksZAJjteu:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeeklySleepRecordedDatesUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMonthlySleepRecordedDatesUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepModeAnalysisResultUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoreAnalysisResultUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudioAmplitudeListUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateAverageSnoreIntensityUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudioPermissionUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateSleepQualityUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeeklySnoreHighlightUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playSnoreAudioUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseSnoreAudioUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSnoreAudioUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendUsedPremiumFeatureUseCase"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUsedPremiumHistoryListUseCase"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    iput-object v2, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->Y:Lr6/a;

    iput-object v3, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->Z:Lq6/m;

    iput-object v4, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->a0:Lq6/g;

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->b0:Lq6/h;

    iput-object v6, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->c0:Lq6/i;

    iput-object v7, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->d0:Lq6/d;

    iput-object v8, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->e0:Lq6/a;

    iput-object v9, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->f0:Lq6/e;

    iput-object v10, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->g0:Lq6/b;

    iput-object v11, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->h0:Lyi/d;

    iput-object v12, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->i0:Lq6/n;

    iput-object v13, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->j0:Lr6/c;

    iput-object v14, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->k0:Lr6/b;

    iput-object v15, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->l0:Lr6/d;

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->m0:Lyi/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->n0:Lyi/g;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lwk/o;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1}, Landroidx/navigation/SavedStateHandleKt;->a(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/o;

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->o0:Lwk/o;

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->r0:Ljava/util/Set;

    invoke-direct/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->k2()Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object v1

    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$h;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->s0:Lic0/a;

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a;

    invoke-direct {v1, v0, v3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final A2()V
    .locals 1

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->r0:Ljava/util/Set;

    return-void
.end method

.method private final B2(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$t;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final C2(Ljava/time/LocalDate;Z)Lkotlinx/coroutines/c2;
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$u;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final D2(Ljava/time/LocalDate;)V
    .locals 3

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->e()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->A2()V

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->q0:Lkotlinx/coroutines/c2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$v;

    invoke-direct {v0, p0, p1, v2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$v;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->q0:Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final E2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$w;-><init>(ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final F2(Lpa0/e;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$x;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    invoke-virtual {p0, v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->H2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final G2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$y;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->l2(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->n2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;ZLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->o2(Ljava/time/LocalDate;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lq6/d;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->d0:Lq6/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lq6/g;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->a0:Lq6/g;

    return-object p0
.end method

.method public static final synthetic h(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lyi/d;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->h0:Lyi/d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lr6/a;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->Y:Lr6/a;

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$f;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lq6/m;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->Z:Lq6/m;

    return-object p0
.end method

.method private final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$g;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lr6/b;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->k0:Lr6/b;

    return-object p0
.end method

.method private final k2()Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->o0:Lwk/o;

    invoke-virtual {v1}, Lwk/o;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->f0:Lq6/e;

    invoke-virtual {v1}, Lq6/e;->a()Z

    move-result v16

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {}, Lgb0/a;->d()Lgb0/h;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;->a()Lbl/e$d;

    move-result-object v15

    sget-object v11, Lal/f$a;->a:Lal/f$a;

    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    const/16 v17, 0xec

    const/16 v18, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v18}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final synthetic l(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lr6/c;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->j0:Lr6/c;

    return-object p0
.end method

.method private final l2(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;Lpa0/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lza0/q<",
            "-",
            "Lal/b;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;

    iget v3, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;

    invoke-direct {v2, v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->w:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->t:Ljava/lang/Object;

    check-cast v3, Lh6/q;

    iget-object v2, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->s:Ljava/lang/Object;

    check-cast v2, Li6/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    sget-object v9, Lzk/a$c;->a:Lzk/a$c;

    const/16 v17, 0x3fb

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    :goto_1
    check-cast v1, Li6/a;

    if-nez v1, :cond_5

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_5
    invoke-static/range {p2 .. p2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    move-object/from16 v6, p2

    :goto_2
    check-cast v6, Li6/e;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Li6/e;->e()Li6/f;

    move-result-object v7

    sget-object v8, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v5, :cond_7

    invoke-virtual {v6}, Li6/e;->c()Lh6/q;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    if-eqz v6, :cond_8

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->e0:Lq6/a;

    invoke-virtual {v6}, Li6/e;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lq6/a;->a(Ljava/util/List;)Lh6/p;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    sget-object v8, Lh6/p;->c:Lh6/p;

    :cond_9
    if-eqz v6, :cond_c

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->f0:Lq6/e;

    invoke-virtual {v9}, Lq6/e;->a()Z

    move-result v9

    new-instance v10, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$j;

    move-object/from16 v11, p3

    invoke-direct {v10, v11, v4}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$j;-><init>(Lza0/q;Lpa0/e;)V

    iput-object v1, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->t:Ljava/lang/Object;

    iput v5, v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$i;->w:I

    invoke-static {v6, v9, v8, v10, v2}, Lcl/c;->e(Li6/e;ZLh6/p;Lza0/q;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v7

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_4
    check-cast v1, Lal/f;

    if-eqz v1, :cond_b

    move-object v13, v1

    move-object v10, v3

    goto :goto_5

    :cond_b
    move-object v1, v2

    move-object v7, v3

    :cond_c
    sget-object v2, Lal/f$a;->a:Lal/f$a;

    move-object v13, v2

    move-object v10, v7

    move-object v2, v1

    :goto_5
    iget-object v3, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->g0:Lq6/b;

    invoke-virtual {v2}, Li6/a;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Li6/a;->c()J

    move-result-wide v8

    invoke-virtual {v2}, Li6/a;->f()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v10}, Lq6/b;->e(JJJLh6/q;)Lh6/h;

    move-result-object v1

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {v1}, Lh6/h;->a()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v2, v1}, Lcl/b;->b(Li6/a;I)Lzk/a;

    move-result-object v11

    invoke-static {v2}, Lcl/a;->g(Li6/a;)Lbl/e;

    move-result-object v12

    const/16 v19, 0x3e3

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v20}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final synthetic m(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lwk/o;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->o0:Lwk/o;

    return-object p0
.end method

.method private final m2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$k;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lq6/h;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->b0:Lq6/h;

    return-object p0
.end method

.method private final n2(Lpa0/e;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$l;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    invoke-virtual {p0, v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->H2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic o(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)Lq6/i;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->c0:Lq6/i;

    return-object p0
.end method

.method private final o2(Ljava/time/LocalDate;ZLpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$m;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    invoke-virtual {p0, v0, p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->H2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic p(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lal/f$b;Lh6/o;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->r2(Lal/f$b;Lh6/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p2(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;ZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->o2(Ljava/time/LocalDate;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/lang/String;Ljava/time/LocalDate;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->s2(Ljava/lang/String;Ljava/time/LocalDate;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "permission_denied"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g()Lzk/a;

    move-result-object v1

    instance-of v1, v1, Lzk/a$c;

    const-string v2, "not_recorded"

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g()Lzk/a;

    move-result-object v1

    instance-of v1, v1, Lzk/a$a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i()Lal/f;

    move-result-object v0

    instance-of v1, v0, Lal/f$d;

    if-eqz v1, :cond_2

    const-string v2, "storage_not_available"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lal/f$c;

    if-eqz v1, :cond_3

    const-string v2, "not_detected"

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lal/f$b;

    if-eqz v1, :cond_4

    const-string v2, "detected"

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lal/f$a;

    if-eqz v0, :cond_5

    :goto_0
    return-object v2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static final synthetic r(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lal/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->w2(Lal/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r2(Lal/f$b;Lh6/o;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/f$b;",
            "Lh6/o;",
            ")",
            "Ljava/util/List<",
            "Lal/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lal/f$b;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lal/e;

    invoke-virtual {v2}, Lal/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lh6/o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lal/e;->e()Lal/a;

    move-result-object v3

    invoke-virtual {p2}, Lh6/o;->d()Lh6/n;

    move-result-object v1

    sget-object v4, Lh6/n;->c:Lh6/n;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lh6/o;->e()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lh6/o;->c()J

    move-result-wide v8

    long-to-float v1, v8

    long-to-float v5, v6

    div-float v5, v1, v5

    :cond_1
    move v6, v5

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lal/a;->b(Lal/a;ZFFLjava/util/List;ILjava/lang/Object;)Lal/a;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lal/e;->b(Lal/e;Ljava/time/LocalDateTime;Lal/b;Ljava/lang/String;Lal/a;ILjava/lang/Object;)Lal/e;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lal/e;->e()Lal/a;

    move-result-object v3

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lal/a;->b(Lal/a;ZFFLjava/util/List;ILjava/lang/Object;)Lal/a;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lal/e;->b(Lal/e;Ljava/time/LocalDateTime;Lal/b;Ljava/lang/String;Lal/a;ILjava/lang/Object;)Lal/e;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final synthetic s(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->A2()V

    return-void
.end method

.method private final s2(Ljava/lang/String;Ljava/time/LocalDate;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/LocalDate;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;

    iget v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;

    invoke-direct {v0, p0, p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x6

    invoke-virtual {p2, v4, v5}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p3

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->i0:Lq6/n;

    invoke-static {p2}, Lqb0/c;->e(Ljava/time/LocalDate;)Lqb0/l;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p3}, Lqb0/c;->e(Ljava/time/LocalDate;)Lqb0/l;

    move-result-object p3

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$n;->v:I

    invoke-virtual {v2, p2, p3, v0}, Lq6/n;->b(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lj6/b;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lj6/b;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic t(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Z)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->C2(Ljava/time/LocalDate;Z)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final t2(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->r0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/g1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->r0:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/g1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->r0:Ljava/util/Set;

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->q2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->h2()Lic0/a;

    move-result-object v1

    invoke-interface {v1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->e()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "toString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    new-instance v8, Lcom/delightroom/alarmy/feature/report/log/ViewDailyReport;

    const-string v3, "sleep"

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string v2, "daily_report"

    move-object v1, v8

    move-object v4, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/report/log/ViewDailyReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ls3/d;->a(Loe/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic u(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->D2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public static final synthetic v(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->F2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$o;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final w(Lpa0/e;)Ljava/lang/Object;
    .locals 2
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

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->h0:Lyi/d;

    invoke-virtual {p1}, Lyi/d;->a()Ljh/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->m0:Lyi/a;

    sget-object v0, Ljh/a;->n:Ljh/a;

    invoke-virtual {p1, v0}, Lyi/a;->a(Ljh/a;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->n0:Lyi/g;

    invoke-virtual {p1}, Lyi/g;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lu3/a;->Z:Lu3/a;

    invoke-static {p1}, Lxk/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p1}, [Lja0/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/c;->w([Lja0/q;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final w2(Lal/e;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/e;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;

    iget v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;

    invoke-direct {v0, p0, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->s:Ljava/lang/Object;

    check-cast p1, Lal/e;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->v:I

    invoke-direct {p0, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->w(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->Y:Lr6/a;

    invoke-virtual {p2}, Lr6/a;->a()Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh6/o;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    new-instance v4, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, p0, v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$q;-><init>(Lh6/o;Lal/e;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    iput-object v5, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$p;->v:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final x(Ljava/time/YearMonth;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$d;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/YearMonth;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final x2(Lal/e;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$r;-><init>(Lal/e;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final y(Ljava/time/LocalDate;)V
    .locals 3

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->A2()V

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->p0:Lkotlinx/coroutines/c2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;

    invoke-direct {v0, p0, p1, v2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$e;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Ljava/time/LocalDate;Lpa0/e;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->p0:Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final y2()V
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->l0:Lr6/d;

    invoke-virtual {v0}, Lr6/d;->a()V

    return-void
.end method

.method private final z2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$s;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H2(Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
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

.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
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
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->s0:Lic0/a;

    return-object v0
.end method

.method public final u2(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$n;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "daily_report"

    if-eqz v0, :cond_0

    new-instance p1, Lcom/delightroom/alarmy/feature/report/log/PageViewDailyReport;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->o0:Lwk/o;

    invoke-virtual {v0}, Lwk/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sleep"

    invoke-direct {p1, v1, v2, v0}, Lcom/delightroom/alarmy/feature/report/log/PageViewDailyReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ls3/d;->a(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$m;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$m;->a()Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->D2(Ljava/time/LocalDate;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$p;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$p;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$p;->a()Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->y(Ljava/time/LocalDate;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$b;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->v2()Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$d;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->i2()Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$e;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$e;->a()Ljava/time/YearMonth;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->x(Ljava/time/YearMonth;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$c;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$c;->a()Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->B2(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$l;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/delightroom/alarmy/feature/report/log/TapSnoreRecord;

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$l;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$l;->a()Lal/e;

    move-result-object v2

    invoke-virtual {v2}, Lal/e;->f()Lal/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/delightroom/alarmy/feature/report/log/TapSnoreRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$l;->a()Lal/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->x2(Lal/e;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$g;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/delightroom/alarmy/feature/report/log/TapAudioTrackingPermissionButton;

    invoke-direct {p1, v1}, Lcom/delightroom/alarmy/feature/report/log/TapAudioTrackingPermissionButton;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls3/d;->a(Loe/c;)V

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->z2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$f;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/delightroom/alarmy/feature/report/log/TapAudioTrackingPermissionButton;

    invoke-direct {p1, v1}, Lcom/delightroom/alarmy/feature/report/log/TapAudioTrackingPermissionButton;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls3/d;->a(Loe/c;)V

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->z2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$a;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$a;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$a;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->E2(Z)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$i;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->j2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$k;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->y2()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$h;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->G2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$j;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->m2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$o;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$o;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$o;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->t2(Ljava/util/Set;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_0
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
