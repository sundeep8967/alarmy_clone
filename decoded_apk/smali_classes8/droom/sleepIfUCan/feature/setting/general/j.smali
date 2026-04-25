.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/general/r;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/general/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/j;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/j;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/setting/general/q;->i(Ldroom/sleepIfUCan/feature/setting/general/r;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    move-result-object p1

    return-object p1
.end method
