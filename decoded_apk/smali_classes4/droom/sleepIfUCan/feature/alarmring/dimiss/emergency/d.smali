.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;Ljava/util/List;ILdroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->c:Ljava/util/List;

    iput p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->d:I

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->e:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->g:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->c:Ljava/util/List;

    iget v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->d:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->e:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/d;->g:Lza0/a;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;Ljava/util/List;ILdroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Lza0/a;Lza0/a;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
