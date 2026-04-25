.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

.field public final synthetic c:Lj00/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lj00/a;Lza0/a;Lza0/l;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->c:Lj00/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->g:Lza0/a;

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->c:Lj00/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->g:Lza0/a;

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e0;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->c(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lj00/a;Lza0/a;Lza0/l;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
