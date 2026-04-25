.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Ll2/a;


# direct methods
.method public synthetic constructor <init>(Ll2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/b0;->b:Ll2/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/b0;->b:Ll2/a;

    invoke-static {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/l0;->e(Ll2/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
