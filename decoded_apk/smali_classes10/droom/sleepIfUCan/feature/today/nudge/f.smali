.class public final synthetic Ldroom/sleepIfUCan/feature/today/nudge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/nudge/z;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/today/nudge/v;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/z;Ldroom/sleepIfUCan/feature/today/nudge/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/f;->b:Ldroom/sleepIfUCan/feature/today/nudge/z;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/f;->c:Ldroom/sleepIfUCan/feature/today/nudge/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/f;->b:Ldroom/sleepIfUCan/feature/today/nudge/z;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/f;->c:Ldroom/sleepIfUCan/feature/today/nudge/v;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/nudge/t;->a(Ldroom/sleepIfUCan/feature/today/nudge/z;Ldroom/sleepIfUCan/feature/today/nudge/v;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
