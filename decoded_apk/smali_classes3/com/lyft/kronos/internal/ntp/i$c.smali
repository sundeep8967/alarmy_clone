.class final Lcom/lyft/kronos/internal/ntp/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lyft/kronos/internal/ntp/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/lyft/kronos/internal/ntp/i;


# direct methods
.method constructor <init>(Lcom/lyft/kronos/internal/ntp/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/i$c;->b:Lcom/lyft/kronos/internal/ntp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i$c;->b:Lcom/lyft/kronos/internal/ntp/i;

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/i;->f()Z

    return-void
.end method
