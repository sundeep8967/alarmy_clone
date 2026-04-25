.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/layout/ColumnScope;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lr3/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Lza0/l;Lr3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/u;->b:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/u;->c:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/u;->d:Lr3/a;

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/u;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/u;->b:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/u;->c:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/u;->d:Lr3/a;

    iget v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/u;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->b(Landroidx/compose/foundation/layout/ColumnScope;Lza0/l;Lr3/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
