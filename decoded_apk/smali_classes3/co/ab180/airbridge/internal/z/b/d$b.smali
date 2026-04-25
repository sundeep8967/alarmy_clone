.class public final Lco/ab180/airbridge/internal/z/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/z/b/d;->b(Lza0/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "co/ab180/airbridge/internal/z/b/d$b",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "remote",
        "Lja0/h0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lco/ab180/airbridge/internal/z/b/d;

.field final synthetic b:Lza0/p;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/z/b/d;Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lco/ab180/airbridge/internal/z/b/d$b;->a:Lco/ab180/airbridge/internal/z/b/d;

    iput-object p2, p0, Lco/ab180/airbridge/internal/z/b/d$b;->b:Lza0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    iget-object p1, p0, Lco/ab180/airbridge/internal/z/b/d$b;->a:Lco/ab180/airbridge/internal/z/b/d;

    sget-object v0, Lco/ab180/airbridge/internal/z/b/d$a;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    invoke-static {p1, v0}, Lco/ab180/airbridge/internal/z/b/d;->a(Lco/ab180/airbridge/internal/z/b/d;Lco/ab180/airbridge/internal/z/b/d$a;)V

    sget-object v1, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lco/ab180/airbridge/internal/z/b/d$b$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lco/ab180/airbridge/internal/z/b/d$b$a;-><init>(Lco/ab180/airbridge/internal/z/b/d$b;Landroid/os/IBinder;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lco/ab180/airbridge/internal/z/b/d$b;->a:Lco/ab180/airbridge/internal/z/b/d;

    sget-object v0, Lco/ab180/airbridge/internal/z/b/d$a;->a:Lco/ab180/airbridge/internal/z/b/d$a;

    invoke-static {p1, v0}, Lco/ab180/airbridge/internal/z/b/d;->a(Lco/ab180/airbridge/internal/z/b/d;Lco/ab180/airbridge/internal/z/b/d$a;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/z/b/d$b;->a:Lco/ab180/airbridge/internal/z/b/d;

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/z/b/d;->c()V

    return-void
.end method
