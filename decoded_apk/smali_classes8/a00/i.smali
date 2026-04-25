.class public final synthetic La00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00/i;->b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput p2, p0, La00/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La00/i;->b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget v1, p0, La00/i;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, La00/j;->a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
