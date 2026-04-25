.class public final Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->a(Ldroom/sleepIfUCan/feature/today/weather/t1;Lpa0/e;)Ljava/lang/Object;
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

.field final synthetic c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;


# direct methods
.method public constructor <init>(JLdroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V
    .locals 0

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$a;->b:J

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$a;->c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$a;->b:J

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$a;->c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->q2(Ldroom/sleepIfUCan/feature/today/weather/u1;ZZILjava/lang/Object;)V

    return-void
.end method
