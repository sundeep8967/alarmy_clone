.class public final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->y0(Ljy/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljy/j0;


# direct methods
.method public constructor <init>(JLjy/j0;)V
    .locals 0

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$g;->b:J

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$g;->c:Ljy/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$g;->b:J

    invoke-static {}, Lblueprint/extension/h;->f()J

    move-result-wide v2

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget v4, Lblueprint/R$id;->tagOnClickTimeMillis:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lblueprint/extension/v;->z(Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$g;->c:Ljy/j0;

    invoke-virtual {p1}, Ljy/j0;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljy/j0;->A0(Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$g;->c:Ljy/j0;

    invoke-virtual {p1}, Ljy/j0;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$g;->c:Ljy/j0;

    iget-object p1, p1, Ljy/j0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    :cond_1
    return-void
.end method
