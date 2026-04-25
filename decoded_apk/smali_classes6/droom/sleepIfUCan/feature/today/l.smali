.class public final synthetic Ldroom/sleepIfUCan/feature/today/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/l;->a:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/l;->a:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->r(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Z)V

    return-void
.end method
