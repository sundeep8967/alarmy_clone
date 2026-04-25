.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Lw5/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lw5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lw5/b;->c:Lw5/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/b;->b:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lw5/b;->c:Lw5/p;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lw5/m;->g(Landroidx/compose/runtime/State;Lw5/p;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
