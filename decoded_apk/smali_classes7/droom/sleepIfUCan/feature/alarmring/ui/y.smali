.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lx00/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Landroidx/compose/ui/Modifier;Lx00/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->b:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->d:Lx00/a;

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->b:Lza0/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->d:Lx00/a;

    iget v3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/y;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/ui/a0;->b(Lza0/a;Landroidx/compose/ui/Modifier;Lx00/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
