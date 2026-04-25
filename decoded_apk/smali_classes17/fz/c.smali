.class public final Lfz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010#\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lfz/c;",
        "Lnh/c;",
        "Landroid/content/Context;",
        "context",
        "Lcz/b;",
        "localDefaultAlarmDataSource",
        "Lai/a;",
        "wallpaperRepository",
        "<init>",
        "(Landroid/content/Context;Lcz/b;Lai/a;)V",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "type",
        "Lxg/a;",
        "c",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxg/a;",
        "alarmType",
        "Lxg/d;",
        "a",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;",
        "alarm",
        "Lja0/h0;",
        "b",
        "(Lxg/a;Lpa0/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcz/b;",
        "Lai/a;",
        "Landroid/media/AudioManager;",
        "d",
        "Lja0/k;",
        "h",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "e",
        "i",
        "()Landroid/content/Context;",
        "contextForLanguage",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcz/b;

.field private final c:Lai/a;

.field private final d:Lja0/k;

.field private final e:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcz/b;Lai/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDefaultAlarmDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lfz/c;->b:Lcz/b;

    iput-object p3, p0, Lfz/c;->c:Lai/a;

    new-instance p1, Lfz/a;

    invoke-direct {p1, p0}, Lfz/a;-><init>(Lfz/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lfz/c;->d:Lja0/k;

    new-instance p1, Lfz/b;

    invoke-direct {p1, p0}, Lfz/b;-><init>(Lfz/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lfz/c;->e:Lja0/k;

    return-void
.end method

.method public static synthetic d(Lfz/c;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lfz/c;->f(Lfz/c;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfz/c;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lfz/c;->g(Lfz/c;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lfz/c;)Landroid/media/AudioManager;
    .locals 1

    iget-object p0, p0, Lfz/c;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private static final g(Lfz/c;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lfz/c;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContextForLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final h()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lfz/c;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfz/c;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
            "Lpa0/e<",
            "-",
            "Lxg/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfz/c;->b:Lcz/b;

    invoke-virtual {v0, p1, p2}, Lcz/b;->f(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxg/a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfz/c;->b:Lcz/b;

    invoke-virtual {v0, p1, p2}, Lcz/b;->h(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public c(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxg/a;
    .locals 33

    move-object/from16 v2, p1

    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfz/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const-wide/16 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v1, v6, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/time/LocalTime;->plusMinutes(J)Ljava/time/LocalTime;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/time/LocalTime;->plusMinutes(J)Ljava/time/LocalTime;

    move-result-object v1

    :goto_0
    new-instance v31, Lxg/a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    if-eq v3, v6, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v5, :cond_5

    if-ne v3, v7, :cond_4

    const-string/jumbo v3, "\u262a\ufe0f"

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const-string/jumbo v3, "\u2604\ufe0f"

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "\u26a1"

    goto :goto_1

    :cond_7
    const-string/jumbo v3, "\u2600\ufe0f"

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const-string v9, ""

    if-eq v3, v6, :cond_9

    if-eq v3, v8, :cond_a

    if-eq v3, v5, :cond_9

    if-ne v3, v7, :cond_8

    const-string v3, "Suhoor"

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object v5, v9

    goto :goto_4

    :cond_a
    invoke-direct/range {p0 .. p0}, Lfz/c;->i()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140be7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Ljava/time/LocalTime;->getHour()I

    move-result v6

    invoke-virtual {v1}, Ljava/time/LocalTime;->getMinute()I

    move-result v32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v8, :cond_b

    new-instance v0, Lxg/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/j;-><init>(I)V

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_b
    sget-object v0, Lxg/j;->Companion:Lxg/j$b;

    invoke-virtual {v0}, Lxg/j$b;->a()Lxg/j;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    sget-object v0, Lx10/b;->a:Lx10/b;

    invoke-virtual {v0}, Lx10/b;->d()La20/c;

    move-result-object v0

    invoke-virtual {v0}, La20/c;->g()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lxg/h;->c:Lxg/h;

    invoke-direct/range {p0 .. p0}, Lfz/c;->h()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v14

    sget-object v0, Lxg/e;->Companion:Lxg/e$b;

    invoke-virtual {v0}, Lxg/e$b;->a()Lxg/e;

    move-result-object v16

    sget-object v0, Lxg/g;->Companion:Lxg/g$b;

    invoke-virtual {v0, v2}, Lxg/g$b;->a(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxg/g;

    move-result-object v17

    sget-object v0, Lxg/c;->Companion:Lxg/c$b;

    invoke-virtual {v0}, Lxg/c$b;->a()Lxg/c;

    move-result-object v18

    move-object/from16 v7, p0

    iget-object v0, v7, Lfz/c;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->b()Lkh/i;

    move-result-object v24

    const/high16 v29, 0x1800000

    const/16 v30, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v9, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, v31

    move-object/from16 v2, p1

    move/from16 v7, v32

    invoke-direct/range {v0 .. v30}, Lxg/a;-><init>(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v31
.end method
