.class public final Ldroom/sleepIfUCan/feature/alarmlist/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008(\u0010.R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008!\u00101R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\u001a\u0004\u00083\u0010$R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u0008*\u0010$R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010$R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\"\u001a\u0004\u0008/\u0010$R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00108\u001a\u0004\u0008,\u00109R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u00084\u0010$R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u00087\u0010$R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00082\u0010$R\u0011\u0010:\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/g3;",
        "",
        "",
        "showAlarmEffect",
        "Lr3/a;",
        "alarmSortType",
        "isPremiumUser",
        "showRamadanAlarmFab",
        "La00/q;",
        "amPmIndicatorStyle",
        "",
        "Lzz/a;",
        "alarmItems",
        "isAlarmListEmpty",
        "hasDisabledAlarms",
        "shouldShowWelcomePremiumBackDialog",
        "shouldShowAccountHoldDialog",
        "Lgk/f;",
        "ratingDialogType",
        "shouldShowQuickAlarmBottomSheet",
        "shouldShowWakeUpCheckWarningDialog",
        "shouldShowMissedAlarmBottomSheet",
        "<init>",
        "(ZLr3/a;ZZLa00/q;Ljava/util/List;ZZZZLgk/f;ZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "l",
        "()Z",
        "b",
        "Lr3/a;",
        "()Lr3/a;",
        "c",
        "o",
        "d",
        "m",
        "e",
        "La00/q;",
        "()La00/q;",
        "f",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "g",
        "n",
        "h",
        "i",
        "k",
        "j",
        "Lgk/f;",
        "()Lgk/f;",
        "shouldShowRatingDialog",
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
.field private final a:Z

.field private final b:Lr3/a;

.field private final c:Z

.field private final d:Z

.field private final e:La00/q;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lgk/f;

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLr3/a;ZZLa00/q;Ljava/util/List;ZZZZLgk/f;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr3/a;",
            "ZZ",
            "La00/q;",
            "Ljava/util/List<",
            "+",
            "Lzz/a;",
            ">;ZZZZ",
            "Lgk/f;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "alarmSortType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amPmIndicatorStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->a:Z

    .line 3
    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->b:Lr3/a;

    .line 4
    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->c:Z

    .line 5
    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->d:Z

    .line 6
    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->e:La00/q;

    .line 7
    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->f:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->g:Z

    .line 9
    iput-boolean p8, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->h:Z

    .line 10
    iput-boolean p9, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->i:Z

    .line 11
    iput-boolean p10, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->j:Z

    .line 12
    iput-object p11, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->k:Lgk/f;

    .line 13
    iput-boolean p12, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->l:Z

    .line 14
    iput-boolean p13, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->m:Z

    .line 15
    iput-boolean p14, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLr3/a;ZZLa00/q;Ljava/util/List;ZZZZLgk/f;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, La00/q;->d:La00/q;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move/from16 v17, v2

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v12, p9

    .line 18
    invoke-direct/range {v3 .. v17}, Ldroom/sleepIfUCan/feature/alarmlist/g3;-><init>(ZLr3/a;ZZLa00/q;Ljava/util/List;ZZZZLgk/f;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzz/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lr3/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->b:Lr3/a;

    return-object v0
.end method

.method public final c()La00/q;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->e:La00/q;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->h:Z

    return v0
.end method

.method public final e()Lgk/f;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->k:Lgk/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->a:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->b:Lr3/a;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->b:Lr3/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->c:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->d:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->e:La00/q;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->e:La00/q;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->f:Ljava/util/List;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->g:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->h:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->i:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->j:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->k:Lgk/f;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->k:Lgk/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->l:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->m:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->n:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/alarmlist/g3;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->j:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->n:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->l:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->b:Lr3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->e:La00/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->k:Lgk/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->k:Lgk/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->a:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->a:Z

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->b:Lr3/a;

    iget-boolean v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->c:Z

    iget-boolean v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->d:Z

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->e:La00/q;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->f:Ljava/util/List;

    iget-boolean v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->g:Z

    iget-boolean v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->h:Z

    iget-boolean v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->i:Z

    iget-boolean v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->j:Z

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->k:Lgk/f;

    iget-boolean v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->l:Z

    iget-boolean v13, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->m:Z

    iget-boolean v14, v0, Ldroom/sleepIfUCan/feature/alarmlist/g3;->n:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlarmListUiState(showAlarmEffect="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alarmSortType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremiumUser="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRamadanAlarmFab="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", amPmIndicatorStyle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alarmItems="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAlarmListEmpty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasDisabledAlarms="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowWelcomePremiumBackDialog="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAccountHoldDialog="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ratingDialogType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowQuickAlarmBottomSheet="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowWakeUpCheckWarningDialog="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMissedAlarmBottomSheet="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
