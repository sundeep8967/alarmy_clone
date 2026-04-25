.class public final synthetic Ldroom/sleepIfUCan/feature/today/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/p;->b:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/p;->b:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/t1;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$g$a;->a(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Ldroom/sleepIfUCan/feature/today/weather/t1;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
