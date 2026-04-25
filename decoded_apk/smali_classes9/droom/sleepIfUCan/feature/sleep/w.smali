.class public final synthetic Ldroom/sleepIfUCan/feature/sleep/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/x3;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ldroom/sleepIfUCan/feature/alarmlist/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/w;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/w;->c:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/sleep/w;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/sleep/w;->c:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/sleep/a0;->a(Landroidx/lifecycle/LifecycleOwner;Ldroom/sleepIfUCan/feature/alarmlist/x3;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
