.class public final Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u008e\u0002\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R)\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010%R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010%R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008;\u0010%R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008<\u0010%R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010-R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010-R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u0008A\u0010-R)\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u00089\u00105R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00107\u001a\u0004\u0008C\u0010%R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010D\u001a\u0004\u0008=\u0010ER\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010/\u001a\u0004\u0008?\u00101R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u0008G\u0010-R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010H\u001a\u0004\u00082\u0010\'R\u0017\u0010\u001a\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010H\u001a\u0004\u00086\u0010\'R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008B\u0010KR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010L\u001a\u0004\u0008F\u0010MR\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010+\u001a\u0004\u0008I\u0010-\u00a8\u0006N"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/ringtone/ui/t0;",
        "",
        "",
        "isLoading",
        "Lgb0/c;",
        "La20/b;",
        "ringtoneCategories",
        "Lgb0/d;",
        "",
        "La20/e;",
        "ringtonePage",
        "selectedRingtoneUri",
        "selectedCategoryId",
        "loadingRingtoneId",
        "playingRingtoneId",
        "showVolumeBottomSheet",
        "showAddAlarmDialog",
        "usingVideoRing",
        "Lkh/i;",
        "categoryWallpapers",
        "selectedWallpaperId",
        "previewingWallpaper",
        "previewingWallpapers",
        "isDownloadingWallpaper",
        "",
        "alarmHour",
        "alarmMinute",
        "Ldroom/sleepIfUCan/feature/ringtone/ui/q0;",
        "ringtoneDownloadState",
        "La20/e$b;",
        "selectedRingtone",
        "showConfirmButton",
        "<init>",
        "(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;Z)V",
        "a",
        "(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;Z)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "u",
        "()Z",
        "b",
        "Lgb0/c;",
        "j",
        "()Lgb0/c;",
        "c",
        "Lgb0/d;",
        "l",
        "()Lgb0/d;",
        "d",
        "Ljava/lang/String;",
        "o",
        "e",
        "m",
        "f",
        "g",
        "h",
        "getShowVolumeBottomSheet",
        "i",
        "q",
        "s",
        "k",
        "p",
        "Lkh/i;",
        "()Lkh/i;",
        "n",
        "t",
        "I",
        "r",
        "Ldroom/sleepIfUCan/feature/ringtone/ui/q0;",
        "()Ldroom/sleepIfUCan/feature/ringtone/ui/q0;",
        "La20/e$b;",
        "()La20/e$b;",
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

.field private final b:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "La20/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/d<",
            "Ljava/lang/String;",
            "Lgb0/c<",
            "La20/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lgb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/d<",
            "Ljava/lang/String;",
            "Lgb0/c<",
            "Lkh/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Lkh/i;

.field private final n:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Ldroom/sleepIfUCan/feature/ringtone/ui/q0;

.field private final s:La20/e$b;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0xfffff

    const/16 v22, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;-><init>(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgb0/c<",
            "La20/b;",
            ">;",
            "Lgb0/d<",
            "Ljava/lang/String;",
            "+",
            "Lgb0/c<",
            "+",
            "La20/e;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lgb0/d<",
            "Ljava/lang/String;",
            "+",
            "Lgb0/c<",
            "Lkh/i;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkh/i;",
            "Lgb0/c<",
            "Lkh/i;",
            ">;ZII",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/q0;",
            "La20/e$b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    move-object/from16 v9, p18

    const-string v10, "ringtoneCategories"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ringtonePage"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectedRingtoneUri"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectedCategoryId"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "loadingRingtoneId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "playingRingtoneId"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "categoryWallpapers"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "previewingWallpapers"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ringtoneDownloadState"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    .line 3
    iput-boolean v10, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->a:Z

    .line 4
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b:Lgb0/c;

    .line 5
    iput-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->c:Lgb0/d;

    .line 6
    iput-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->d:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->e:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->f:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->h:Z

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->i:Z

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->j:Z

    .line 13
    iput-object v7, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->k:Lgb0/d;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->m:Lkh/i;

    .line 16
    iput-object v8, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n:Lgb0/c;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o:Z

    move/from16 v1, p16

    .line 18
    iput v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->p:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->q:I

    .line 20
    iput-object v9, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->r:Ldroom/sleepIfUCan/feature/ringtone/ui/q0;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->s:La20/e$b;

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 23
    invoke-static {}, Lgb0/a;->a()Lgb0/f;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 24
    invoke-static {}, Lgb0/a;->c()Lgb0/g;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 25
    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

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

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 26
    invoke-static {}, Lgb0/a;->c()Lgb0/g;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    .line 27
    invoke-static {}, Lgb0/a;->a()Lgb0/f;

    move-result-object v10

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v17, -0x1

    if-eqz v16, :cond_f

    move/from16 v16, v17

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 28
    sget-object v18, Ldroom/sleepIfUCan/feature/ringtone/ui/q0$b;->a:Ldroom/sleepIfUCan/feature/ringtone/ui/q0$b;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move/from16 p9, v2

    move/from16 p10, v9

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v10

    move/from16 p16, v14

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v0

    .line 29
    invoke-direct/range {p1 .. p21}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;-><init>(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;Z)V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/ringtone/ui/t0;ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b:Lgb0/c;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->c:Lgb0/d;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->k:Lgb0/d;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->m:Lkh/i;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n:Lgb0/c;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->p:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->r:Ldroom/sleepIfUCan/feature/ringtone/ui/q0;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->s:La20/e$b;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->a(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;Z)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;Z)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgb0/c<",
            "La20/b;",
            ">;",
            "Lgb0/d<",
            "Ljava/lang/String;",
            "+",
            "Lgb0/c<",
            "+",
            "La20/e;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lgb0/d<",
            "Ljava/lang/String;",
            "+",
            "Lgb0/c<",
            "Lkh/i;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkh/i;",
            "Lgb0/c<",
            "Lkh/i;",
            ">;ZII",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/q0;",
            "La20/e$b;",
            "Z)",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/t0;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "ringtoneCategories"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtonePage"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRingtoneUri"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingRingtoneId"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingRingtoneId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryWallpapers"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewingWallpapers"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneDownloadState"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;-><init>(ZLgb0/c;Lgb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLgb0/d;Ljava/lang/String;Lkh/i;Lgb0/c;ZIILdroom/sleepIfUCan/feature/ringtone/ui/q0;La20/e$b;Z)V

    return-object v21
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->p:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->q:I

    return v0
.end method

.method public final e()Lgb0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/d<",
            "Ljava/lang/String;",
            "Lgb0/c<",
            "Lkh/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->k:Lgb0/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->a:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b:Lgb0/c;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b:Lgb0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->c:Lgb0/d;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->c:Lgb0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->d:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->e:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->f:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->h:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->i:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->j:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->k:Lgb0/d;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->k:Lgb0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->l:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->m:Lkh/i;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->m:Lkh/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n:Lgb0/c;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n:Lgb0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->p:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->q:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->r:Ldroom/sleepIfUCan/feature/ringtone/ui/q0;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->r:Ldroom/sleepIfUCan/feature/ringtone/ui/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->s:La20/e$b;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->s:La20/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->t:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->t:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lkh/i;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->m:Lkh/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b:Lgb0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->c:Lgb0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->k:Lgb0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->m:Lkh/i;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkh/i;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n:Lgb0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->r:Ldroom/sleepIfUCan/feature/ringtone/ui/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->s:La20/e$b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, La20/e$b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lgb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/c<",
            "Lkh/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n:Lgb0/c;

    return-object v0
.end method

.method public final j()Lgb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/c<",
            "La20/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b:Lgb0/c;

    return-object v0
.end method

.method public final k()Ldroom/sleepIfUCan/feature/ringtone/ui/q0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->r:Ldroom/sleepIfUCan/feature/ringtone/ui/q0;

    return-object v0
.end method

.method public final l()Lgb0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/d<",
            "Ljava/lang/String;",
            "Lgb0/c<",
            "La20/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->c:Lgb0/d;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()La20/e$b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->s:La20/e$b;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->t:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->j:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->a:Z

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->b:Lgb0/c;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->c:Lgb0/d;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->d:Ljava/lang/String;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->e:Ljava/lang/String;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->f:Ljava/lang/String;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g:Ljava/lang/String;

    iget-boolean v8, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->h:Z

    iget-boolean v9, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->i:Z

    iget-boolean v10, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->j:Z

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->k:Lgb0/d;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->l:Ljava/lang/String;

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->m:Lkh/i;

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n:Lgb0/c;

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o:Z

    move/from16 v16, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->p:I

    move/from16 v17, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->q:I

    move/from16 v18, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->r:Ldroom/sleepIfUCan/feature/ringtone/ui/q0;

    move-object/from16 v19, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->s:La20/e$b;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "RingtoneEditorUIState(isLoading="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtonePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRingtoneUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingRingtoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playingRingtoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showVolumeBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAddAlarmDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usingVideoRing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categoryWallpapers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedWallpaperId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewingWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewingWallpapers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadingWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alarmHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRingtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->a:Z

    return v0
.end method
