.class final Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;ZZZZLoi/b;Lpi/d;Lei/d;Lpi/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmlist.ui.dialog.AlarmListDialog"
    f = "AlarmListDialog.kt"
    l = {
        0x3b,
        0x3c,
        0x3d,
        0x40,
        0x46,
        0x47,
        0x4d,
        0x58
    }
    m = "start"
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field synthetic I:Ljava/lang/Object;

.field final synthetic J:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

.field K:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->J:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    iput-object v0, v14, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->I:Ljava/lang/Object;

    iget v0, v14, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v14, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->K:I

    iget-object v0, v14, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$c;->J:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v18, 0x0

    move-object/from16 v14, v18

    invoke-virtual/range {v0 .. v17}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;ZZZZLoi/b;Lpi/d;Lei/d;Lpi/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
