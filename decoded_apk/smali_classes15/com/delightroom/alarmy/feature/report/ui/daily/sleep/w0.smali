.class public final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;",
        "",
        "<init>",
        "()V",
        "Lbl/e$d;",
        "a",
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


# static fields
.field public static final a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/e$d;
    .locals 24

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const/16 v1, 0x16

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v11

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v12

    new-instance v0, Lbl/d;

    invoke-static {v11}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v3

    const-string v4, "ofMinutes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lbl/c;

    invoke-virtual {v11, v1, v2}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v5

    const-string v6, "plusMinutes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lbl/f;->b:Lbl/f;

    invoke-direct {v13, v11, v5, v7}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    new-instance v14, Lbl/c;

    invoke-virtual {v11, v1, v2}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x19

    invoke-virtual {v11, v8, v9}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lbl/f;->e:Lbl/f;

    invoke-direct {v14, v5, v10, v15}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    new-instance v5, Lbl/c;

    invoke-virtual {v11, v8, v9}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x37

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbl/f;->d:Lbl/f;

    invoke-direct {v5, v8, v1, v2}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    new-instance v1, Lbl/c;

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x50

    move-object/from16 v21, v4

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v4, v15}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    new-instance v4, Lbl/c;

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x7d

    move-object/from16 v22, v0

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lbl/f;->f:Lbl/f;

    invoke-direct {v4, v8, v0, v9}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    new-instance v0, Lbl/c;

    const-wide/16 v8, 0x7d

    invoke-virtual {v11, v8, v9}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0xdc

    move-object/from16 v23, v3

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v3, v15}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    new-instance v3, Lbl/c;

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0xeb

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v15, v2}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    new-instance v2, Lbl/c;

    invoke-virtual {v11, v9, v10}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8, v12, v7}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    filled-new-array/range {v13 .. v20}, [Lbl/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v1, v11, v12, v2, v0}, Lbl/d;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/Duration;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Lbl/e$d;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v4

    const-string v1, "ofHours(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v5

    move-object/from16 v1, v21

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v2

    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Ljava/time/Duration;->plusMinutes(J)Ljava/time/Duration;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x5

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x2d

    invoke-static {v8, v9}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x2

    invoke-static {v14, v15}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v3

    const-wide/16 v14, 0x14

    invoke-virtual {v3, v14, v15}, Ljava/time/Duration;->plusMinutes(J)Ljava/time/Duration;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v6, v2

    move-object v8, v10

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v3 .. v13}, Lbl/e$d;-><init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;)V

    return-object v0
.end method
