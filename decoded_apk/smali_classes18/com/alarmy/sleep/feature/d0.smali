.class public final synthetic Lcom/alarmy/sleep/feature/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/d0;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/d0;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/sleep/feature/d0;->b:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/d0;->c:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lcom/alarmy/sleep/feature/j0;->b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
