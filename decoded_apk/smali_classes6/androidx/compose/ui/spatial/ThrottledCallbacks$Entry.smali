.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/spatial/ThrottledCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R(\u00100\u001a\u0008\u0018\u00010\u0000R\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u00081\u0010 \"\u0004\u00082\u00103R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008\u001d\u0010 \"\u0004\u00084\u00103R\"\u00106\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001e\u001a\u0004\u0008\"\u0010 \"\u0004\u00085\u00103R\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001e\u001a\u0004\u0008&\u0010 \"\u0004\u00087\u00103\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "",
        "id",
        "",
        "throttleMillis",
        "debounceMillis",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "node",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "Lja0/h0;",
        "callback",
        "<init>",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lza0/l;)V",
        "unregister",
        "()V",
        "topLeft",
        "bottomRight",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowOffset",
        "screenOffset",
        "Landroidx/compose/ui/graphics/Matrix;",
        "viewToWindowMatrix",
        "a",
        "(JJJJ[F)V",
        "I",
        "getId",
        "()I",
        "b",
        "J",
        "h",
        "()J",
        "c",
        "d",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "g",
        "()Landroidx/compose/ui/node/DelegatableNode;",
        "e",
        "Lza0/l;",
        "getCallback",
        "()Lza0/l;",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "f",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "m",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V",
        "next",
        "i",
        "n",
        "(J)V",
        "j",
        "k",
        "lastInvokeMillis",
        "l",
        "lastUninvokedFireMillis",
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
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Landroidx/compose/ui/node/DelegatableNode;

.field private final e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field final synthetic k:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->k:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->a:I

    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b:J

    iput-wide p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c:J

    iput-object p7, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/node/DelegatableNode;

    iput-object p8, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e:Lza0/l;

    neg-long p1, p3

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->i:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/node/DelegatableNode;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacksKt;->a(Landroidx/compose/ui/node/DelegatableNode;JJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e:Lza0/l;

    invoke-interface {v2, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->i:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->j:J

    return-wide v0
.end method

.method public final f()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->h:J

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->i:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->j:J

    return-void
.end method

.method public final m(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    return-void
.end method

.method public unregister()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->k:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->j()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->a:I

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->k:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-static {v0, p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    :cond_0
    return-void
.end method
