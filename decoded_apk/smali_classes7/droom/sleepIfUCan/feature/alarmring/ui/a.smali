.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/a;->b:J

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/a;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/a;->d:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/a;->b:J

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/a;->c:Landroidx/compose/ui/Modifier;

    iget v3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/a;->d:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/a;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/ui/d;->a(JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
