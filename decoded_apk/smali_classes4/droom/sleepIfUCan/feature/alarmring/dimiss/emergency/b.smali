.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

.field public final synthetic c:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic d:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;->c:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;->d:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$a;

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;->c:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;->d:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$a;

    iget v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/b;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->y(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
