.class final Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "",
        "throttleMillis",
        "debounceMillis",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "Lja0/h0;",
        "callback",
        "<init>",
        "(JJLza0/l;)V",
        "b3",
        "()V",
        "K2",
        "L2",
        "p",
        "J",
        "getThrottleMillis",
        "()J",
        "e3",
        "(J)V",
        "q",
        "getDebounceMillis",
        "d3",
        "r",
        "Lza0/l;",
        "getCallback",
        "()Lza0/l;",
        "c3",
        "(Lza0/l;)V",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "s",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "handle",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private p:J

.field private q:J

.field private r:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;


# direct methods
.method public constructor <init>(JJLza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->p:J

    iput-wide p3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->q:J

    iput-object p5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->r:Lza0/l;

    return-void
.end method


# virtual methods
.method public K2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->b3()V

    return-void
.end method

.method public L2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->s:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    :cond_0
    return-void
.end method

.method public final b3()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->s:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->p:J

    iget-wide v4, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->q:J

    iget-object v6, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->r:Lza0/l;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/node/DelegatableNode;JJLza0/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->s:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public final c3(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->r:Lza0/l;

    return-void
.end method

.method public final d3(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->q:J

    return-void
.end method

.method public final e3(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->p:J

    return-void
.end method
