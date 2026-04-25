.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLdroom/sleepIfUCan/feature/alarm/model/Alarm;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->i:Lza0/a;

    iput p9, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->h:Lza0/a;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->i:Lza0/a;

    iget v8, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/alarmlist/ui/i;->a(ZLdroom/sleepIfUCan/feature/alarm/model/Alarm;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
