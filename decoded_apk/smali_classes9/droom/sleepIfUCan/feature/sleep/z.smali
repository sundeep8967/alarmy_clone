.class public final synthetic Ldroom/sleepIfUCan/feature/sleep/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/x3;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/z;->b:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/sleep/z;->b:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    invoke-static {v0, p1, p2}, Ldroom/sleepIfUCan/feature/sleep/a0;->d(Ldroom/sleepIfUCan/feature/alarmlist/x3;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
