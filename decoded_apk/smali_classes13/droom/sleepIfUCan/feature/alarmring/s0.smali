.class public final Ldroom/sleepIfUCan/feature/alarmring/s0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/s0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001^B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017JG\u0010%\u001a\u00020$*\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u000f\u0010)\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008)\u0010\u000eJ\r\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\"\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0014\u0010G\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001a0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020$0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/s0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lhi/c;",
        "getSnoozeCountUseCase",
        "Lci/g;",
        "getAlarmByIdUseCase",
        "Lbj/l;",
        "getWallpaperUseCase",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lhi/c;Lci/g;Lbj/l;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lja0/h0;",
        "o2",
        "()V",
        "",
        "j2",
        "()Z",
        "",
        "snoozeLimit",
        "k2",
        "(I)Z",
        "l2",
        "()I",
        "s2",
        "r2",
        "Ldroom/sleepIfUCan/feature/alarmring/m1;",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "alarmType",
        "",
        "emoji",
        "name",
        "Lkh/i;",
        "wallpaper",
        "isMissionAlarm",
        "isShowAd",
        "Ldroom/sleepIfUCan/feature/alarmring/r0;",
        "t2",
        "(Ldroom/sleepIfUCan/feature/alarmring/m1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/lang/String;Ljava/lang/String;Lkh/i;ZZ)Ldroom/sleepIfUCan/feature/alarmring/r0;",
        "p2",
        "q2",
        "onCleared",
        "i2",
        "Landroid/graphics/Rect;",
        "rect",
        "u2",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "v2",
        "(Landroid/graphics/Bitmap;)V",
        "Y",
        "Lhi/c;",
        "Z",
        "Lci/g;",
        "a0",
        "Lbj/l;",
        "b0",
        "I",
        "alarmId",
        "c0",
        "Ljava/lang/String;",
        "wallpaperId",
        "d0",
        "Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
        "e0",
        "Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
        "snoozeData",
        "f0",
        "g0",
        "h0",
        "isPremiumUser",
        "Ljava/util/Timer;",
        "i0",
        "Ljava/util/Timer;",
        "timer",
        "Lkotlinx/coroutines/flow/d0;",
        "j0",
        "Lkotlinx/coroutines/flow/d0;",
        "viewModelState",
        "Lkotlinx/coroutines/flow/r0;",
        "k0",
        "Lkotlinx/coroutines/flow/r0;",
        "n2",
        "()Lkotlinx/coroutines/flow/r0;",
        "uiState",
        "Lkotlinx/coroutines/channels/m;",
        "Ldroom/sleepIfUCan/feature/alarmring/q0;",
        "l0",
        "Lkotlinx/coroutines/channels/m;",
        "m2",
        "()Lkotlinx/coroutines/channels/m;",
        "uiEffect",
        "m0",
        "a",
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
.field public static final m0:Ldroom/sleepIfUCan/feature/alarmring/s0$a;

.field public static final n0:I


# instance fields
.field private final Y:Lhi/c;

.field private final Z:Lci/g;

.field private final a0:Lbj/l;

.field private final b0:I

.field private final c0:Ljava/lang/String;

.field private final d0:Z

.field private final e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

.field private final f0:Ljava/lang/String;

.field private final g0:Ljava/lang/String;

.field private final h0:Z

.field private final i0:Ljava/util/Timer;

.field private final j0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ldroom/sleepIfUCan/feature/alarmring/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/alarmring/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Ldroom/sleepIfUCan/feature/alarmring/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/s0;->m0:Ldroom/sleepIfUCan/feature/alarmring/s0$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarmring/s0;->n0:I

    return-void
.end method

.method public constructor <init>(Lhi/c;Lci/g;Lbj/l;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "getSnoozeCountUseCase"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getAlarmByIdUseCase"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getWallpaperUseCase"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "savedStateHandle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->Y:Lhi/c;

    iput-object v1, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->Z:Lci/g;

    iput-object v2, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->a0:Lbj/l;

    const-string v0, "alarmId"

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    iput v0, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->b0:I

    const-string/jumbo v0, "wallpaperId"

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->c0:Ljava/lang/String;

    const-string v0, "isMissionAlarm"

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    iput-boolean v6, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->d0:Z

    const-string v0, "snoozeData"

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    if-nez v0, :cond_3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    iput-object v0, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    const-string v0, "emoji"

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    iput-object v4, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->f0:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    iput-object v5, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->g0:Ljava/lang/String;

    const-string v0, "isPremium"

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v9

    :goto_4
    iput-boolean v0, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->h0:Z

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/m1;

    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->j2()Z

    move-result v11

    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->s2()Z

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->r2()I

    move-result v15

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/f1;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Ldroom/sleepIfUCan/feature/alarmring/f1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Ldroom/sleepIfUCan/feature/alarmring/m1;-><init>(ZZJILkh/i;Ldroom/sleepIfUCan/feature/alarmring/f1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    iput-object v1, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->j0:Lkotlinx/coroutines/flow/d0;

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/s0$f;

    invoke-direct {v10, v1, v8}, Ldroom/sleepIfUCan/feature/alarmring/s0$f;-><init>(Lkotlinx/coroutines/flow/i;Ldroom/sleepIfUCan/feature/alarmring/s0;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v11

    sget-object v12, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    const/16 v17, 0x3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v12

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmring/m1;

    xor-int/lit8 v7, v0, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/alarmring/s0;->t2(Ldroom/sleepIfUCan/feature/alarmring/m1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/lang/String;Ljava/lang/String;Lkh/i;ZZ)Ldroom/sleepIfUCan/feature/alarmring/r0;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    iput-object v0, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->k0:Lkotlinx/coroutines/flow/r0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v9, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v0

    iput-object v0, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->l0:Lkotlinx/coroutines/channels/m;

    invoke-static {v1, v9}, Lna0/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/s0$e;

    invoke-direct {v3, v8}, Ldroom/sleepIfUCan/feature/alarmring/s0$e;-><init>(Ldroom/sleepIfUCan/feature/alarmring/s0;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, v8, Ldroom/sleepIfUCan/feature/alarmring/s0;->i0:Ljava/util/Timer;

    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->o2()V

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/alarmring/s0;)I
    .locals 0

    iget p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->b0:I

    return p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/alarmring/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lci/g;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->Z:Lci/g;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lbj/l;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->a0:Lbj/l;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/alarmring/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->j0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/alarmring/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/feature/alarmring/s0;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->d0:Z

    return p0
.end method

.method private final j2()Z
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v0

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->k2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->l2()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/feature/alarmring/s0;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->h0:Z

    return p0
.end method

.method private final k2(I)Z
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic l(Ldroom/sleepIfUCan/feature/alarmring/s0;Ldroom/sleepIfUCan/feature/alarmring/m1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/lang/String;Ljava/lang/String;Lkh/i;ZZ)Ldroom/sleepIfUCan/feature/alarmring/r0;
    .locals 0

    invoke-direct/range {p0 .. p7}, Ldroom/sleepIfUCan/feature/alarmring/s0;->t2(Ldroom/sleepIfUCan/feature/alarmring/m1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/lang/String;Ljava/lang/String;Lkh/i;ZZ)Ldroom/sleepIfUCan/feature/alarmring/r0;

    move-result-object p0

    return-object p0
.end method

.method private final l2()I
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->Y:Lhi/c;

    invoke-virtual {v0}, Lhi/c;->a()I

    move-result v0

    return v0
.end method

.method private final o2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/s0$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/s0$b;-><init>(Ldroom/sleepIfUCan/feature/alarmring/s0;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final r2()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->l2()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final s2()Z
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->l2()I

    move-result v1

    if-lt v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method private final t2(Ldroom/sleepIfUCan/feature/alarmring/m1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/lang/String;Ljava/lang/String;Lkh/i;ZZ)Ldroom/sleepIfUCan/feature/alarmring/r0;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarmring/m1;->c()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarmring/m1;->d()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarmring/m1;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarmring/m1;->f()Z

    move-result v4

    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v8, p2

    if-ne v8, v0, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/f1;->c()Lx00/a;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/f1;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/f1;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    new-instance v14, Ldroom/sleepIfUCan/feature/alarmring/r0;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Ldroom/sleepIfUCan/feature/alarmring/r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJILkh/i;ZZZLx00/a;Z)V

    return-object v14
.end method


# virtual methods
.method public final i2()Z
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->h0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->e0:Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->l2()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lb2/g;->a:Lb2/g;

    sget-object v1, Lk2/d;->c:Lk2/d;

    invoke-virtual {v0, v1}, Lb2/g;->o(Lk2/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m2()Lkotlinx/coroutines/channels/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "Ldroom/sleepIfUCan/feature/alarmring/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->l0:Lkotlinx/coroutines/channels/m;

    return-object v0
.end method

.method public final n2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/alarmring/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->k0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->i0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public final p2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/s0$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/s0$c;-><init>(Ldroom/sleepIfUCan/feature/alarmring/s0;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final q2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/s0$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/alarmring/s0$d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/s0;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final u2(Landroid/graphics/Rect;)V
    .locals 12

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->j0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmring/m1;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/f1;->b(Ldroom/sleepIfUCan/feature/alarmring/f1;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Ldroom/sleepIfUCan/feature/alarmring/m1;->b(Ldroom/sleepIfUCan/feature/alarmring/m1;ZZJILkh/i;Ldroom/sleepIfUCan/feature/alarmring/f1;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/m1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v2(Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0;->j0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmring/m1;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/f1;->b(Ldroom/sleepIfUCan/feature/alarmring/f1;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Ldroom/sleepIfUCan/feature/alarmring/m1;->b(Ldroom/sleepIfUCan/feature/alarmring/m1;ZZJILkh/i;Ldroom/sleepIfUCan/feature/alarmring/f1;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/m1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
