.class public final synthetic Lq00/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lq00/d0;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/z;->b:Lza0/a;

    iput-object p2, p0, Lq00/z;->c:Lq00/d0;

    iput-object p3, p0, Lq00/z;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Lq00/z;->b:Lza0/a;

    iget-object v1, p0, Lq00/z;->c:Lq00/d0;

    iget-object v2, p0, Lq00/z;->d:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, p1, p2}, Lq00/c0;->g(Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
