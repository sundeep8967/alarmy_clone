.class public final synthetic Lq00/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lq00/d0;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/x;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lq00/x;->c:Lza0/a;

    iput-object p3, p0, Lq00/x;->d:Lq00/d0;

    iput-object p4, p0, Lq00/x;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq00/x;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lq00/x;->c:Lza0/a;

    iget-object v2, p0, Lq00/x;->d:Lq00/d0;

    iget-object v3, p0, Lq00/x;->e:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, v3, p1}, Lq00/c0;->e(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
