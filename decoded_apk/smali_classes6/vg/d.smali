.class public final Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvg/d;",
        "Lvg/c;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "a",
        "domain-event-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Lcom/delightroom/alarmy/domain/event/log/PreventoffCheatingDetected;

    const-string v2, "preventoff_main"

    invoke-direct {v1, v2}, Lcom/delightroom/alarmy/domain/event/log/PreventoffCheatingDetected;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    return-void
.end method
