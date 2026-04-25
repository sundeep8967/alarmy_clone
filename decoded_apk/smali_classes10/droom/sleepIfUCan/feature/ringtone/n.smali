.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/ringtone/i0;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/n;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/n;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/ringtone/y;->p(Ldroom/sleepIfUCan/feature/ringtone/i0;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p1

    return-object p1
.end method
