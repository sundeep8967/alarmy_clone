.class public final Ldroom/sleepIfUCan/feature/today/nudge/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/nudge/t;->o(Ldroom/sleepIfUCan/feature/today/nudge/v;Lza0/a;Ldroom/sleepIfUCan/feature/today/nudge/z;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lja0/h0;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/feature/today/nudge/z;


# direct methods
.method public constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/z;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/t$d;->a:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/t$d;->a:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/nudge/z;->m2()Lkotlinx/coroutines/c2;

    return-void
.end method
