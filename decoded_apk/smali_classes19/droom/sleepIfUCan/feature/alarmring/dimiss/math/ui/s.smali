.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->e:Z

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->f:Z

    iput-boolean p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->g:Z

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->e:Z

    iget-boolean v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->f:Z

    iget-boolean v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->g:Z

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/s;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/y;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
