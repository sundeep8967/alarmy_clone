.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lx00/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILza0/a;Landroidx/compose/ui/Modifier;Lx00/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->e:Lx00/a;

    iput p5, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->b:I

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->e:Lx00/a;

    iget v4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/x;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/alarmring/ui/a0;->a(ILza0/a;Landroidx/compose/ui/Modifier;Lx00/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
