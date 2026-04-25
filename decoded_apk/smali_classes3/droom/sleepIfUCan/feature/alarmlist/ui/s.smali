.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;ZLjava/lang/String;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->b:Lza0/a;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->e:Lza0/p;

    iput p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->b:Lza0/a;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->d:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->e:Lza0/p;

    iget v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/s;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->d(Lza0/a;ZLjava/lang/String;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
