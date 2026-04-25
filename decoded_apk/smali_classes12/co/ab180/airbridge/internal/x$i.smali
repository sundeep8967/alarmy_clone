.class final Lco/ab180/airbridge/internal/x$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/x;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lco/ab180/airbridge/event/Event;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/ab180/airbridge/event/Event;",
        "purchaseEvent",
        "Lja0/h0;",
        "a",
        "(Lco/ab180/airbridge/event/Event;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lco/ab180/airbridge/internal/x;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/x;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/x$i;->a:Lco/ab180/airbridge/internal/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/ab180/airbridge/event/Event;)V
    .locals 3

    iget-object v0, p0, Lco/ab180/airbridge/internal/x$i;->a:Lco/ab180/airbridge/internal/x;

    sget-object v1, Lco/ab180/airbridge/internal/b0/g/f;->k:Lco/ab180/airbridge/internal/b0/g/f;

    sget-object v2, Lco/ab180/airbridge/internal/b0/g/e;->b:Lco/ab180/airbridge/internal/b0/g/e;

    invoke-virtual {v0, v1, v2, p1}, Lco/ab180/airbridge/internal/x;->a(Lco/ab180/airbridge/internal/b0/g/f;Lco/ab180/airbridge/internal/b0/g/e;Lco/ab180/airbridge/event/Event;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/ab180/airbridge/event/Event;

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/internal/x$i;->a(Lco/ab180/airbridge/event/Event;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
