.class public final synthetic La00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00/a;->b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput-object p2, p0, La00/a;->c:Ljava/util/List;

    iput-object p3, p0, La00/a;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, La00/a;->e:I

    iput p5, p0, La00/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La00/a;->b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v1, p0, La00/a;->c:Ljava/util/List;

    iget-object v2, p0, La00/a;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, La00/a;->e:I

    iget v4, p0, La00/a;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, La00/c;->a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
