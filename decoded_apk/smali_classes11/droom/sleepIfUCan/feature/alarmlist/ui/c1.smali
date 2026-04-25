.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->i:Lza0/a;

    iput p9, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->h:Lza0/a;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->i:Lza0/a;

    iget v8, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/c1;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1;->a(Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
