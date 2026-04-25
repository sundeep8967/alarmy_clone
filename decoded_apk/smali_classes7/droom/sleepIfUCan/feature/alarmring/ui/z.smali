.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lx00/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lza0/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lx00/a;Landroidx/compose/ui/Modifier;Lza0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->b:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->c:Lx00/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->e:Lza0/q;

    iput p5, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->b:Lza0/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->c:Lx00/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->e:Lza0/q;

    iget v4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/z;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/alarmring/ui/a0;->d(Lza0/a;Lx00/a;Landroidx/compose/ui/Modifier;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
