.class public final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jx\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008\'\u00105R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u00086\u0010\"R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u00083\u0010\"R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00107\u001a\u0004\u0008/\u00108R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008+\u0010\"\u00a8\u00069"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "",
        "",
        "isLoading",
        "Lcom/delightroom/alarmy/feature/report/ui/component/p2;",
        "weekDayPickerState",
        "Lzk/a;",
        "sleepQualityState",
        "Lbl/e;",
        "sleepRecordState",
        "Lal/f;",
        "snoreRecordState",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;",
        "calendarDialogState",
        "shouldShowSnoreFaqDialog",
        "shouldShowSleepStageGuideDialog",
        "Lbl/e$d;",
        "sampleSleepRecordState",
        "hasMicrophonePermission",
        "<init>",
        "(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;Z)V",
        "a",
        "(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;Z)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "k",
        "()Z",
        "b",
        "Lcom/delightroom/alarmy/feature/report/ui/component/p2;",
        "j",
        "()Lcom/delightroom/alarmy/feature/report/ui/component/p2;",
        "c",
        "Lzk/a;",
        "g",
        "()Lzk/a;",
        "d",
        "Lbl/e;",
        "h",
        "()Lbl/e;",
        "e",
        "Lal/f;",
        "i",
        "()Lal/f;",
        "f",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;",
        "()Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;",
        "getShouldShowSnoreFaqDialog",
        "Lbl/e$d;",
        "()Lbl/e$d;",
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


# instance fields
.field private final a:Z

.field private final b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

.field private final c:Lzk/a;

.field private final d:Lbl/e;

.field private final e:Lal/f;

.field private final f:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

.field private final g:Z

.field private final h:Z

.field private final i:Lbl/e$d;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;Z)V
    .locals 1

    const-string/jumbo v0, "weekDayPickerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepQualityState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepRecordState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snoreRecordState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->a:Z

    .line 4
    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    .line 5
    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->c:Lzk/a;

    .line 6
    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d:Lbl/e;

    .line 7
    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->e:Lal/f;

    .line 8
    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    .line 9
    iput-boolean p7, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->h:Z

    .line 11
    iput-object p9, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i:Lbl/e$d;

    .line 12
    iput-boolean p10, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    .line 14
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    const-string v4, "now(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/a0;->a(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v6

    .line 16
    invoke-static {}, Lgb0/a;->d()Lgb0/h;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v10}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 18
    sget-object v4, Lzk/a$a;->a:Lzk/a$a;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 19
    new-instance v5, Lbl/e$b;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v6, v7, v6}, Lbl/e$b;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 20
    sget-object v7, Lal/f$a;->a:Lal/f$a;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v6

    move/from16 p11, v2

    .line 21
    invoke-direct/range {p1 .. p11}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->c:Lzk/a;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d:Lbl/e;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->e:Lal/f;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i:Lbl/e$d;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->a(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;Z)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;Z)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 12

    const-string/jumbo v0, "weekDayPickerState"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepQualityState"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepRecordState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snoreRecordState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-object v1, v0

    move v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;-><init>(ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;Z)V

    return-object v0
.end method

.method public final c()Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j:Z

    return v0
.end method

.method public final e()Lbl/e$d;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i:Lbl/e$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->a:Z

    iget-boolean v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->c:Lzk/a;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->c:Lzk/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d:Lbl/e;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d:Lbl/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->e:Lal/f;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->e:Lal/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g:Z

    iget-boolean v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->h:Z

    iget-boolean v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i:Lbl/e$d;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i:Lbl/e$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j:Z

    iget-boolean p1, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->h:Z

    return v0
.end method

.method public final g()Lzk/a;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->c:Lzk/a;

    return-object v0
.end method

.method public final h()Lbl/e;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d:Lbl/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->c:Lzk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d:Lbl/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->e:Lal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i:Lbl/e$d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbl/e$d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lal/f;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->e:Lal/f;

    return-object v0
.end method

.method public final j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->a:Z

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->c:Lzk/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d:Lbl/e;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->e:Lal/f;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    iget-boolean v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->g:Z

    iget-boolean v7, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->h:Z

    iget-object v8, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i:Lbl/e$d;

    iget-boolean v9, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DailySleepReportState(isLoading="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", weekDayPickerState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepQualityState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepRecordState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snoreRecordState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calendarDialogState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSnoreFaqDialog="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSleepStageGuideDialog="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleSleepRecordState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMicrophonePermission="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
