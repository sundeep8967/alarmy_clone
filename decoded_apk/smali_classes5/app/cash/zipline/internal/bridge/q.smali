.class public final synthetic Lapp/cash/zipline/internal/bridge/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lapp/cash/zipline/internal/bridge/s$a;

.field public final synthetic c:Lapp/cash/zipline/internal/bridge/s;

.field public final synthetic d:Lkotlinx/coroutines/w0;

.field public final synthetic e:Lapp/cash/zipline/internal/bridge/t0;

.field public final synthetic f:Lapp/cash/zipline/a;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/cash/zipline/internal/bridge/s$a;Lapp/cash/zipline/internal/bridge/s;Lkotlinx/coroutines/w0;Lapp/cash/zipline/internal/bridge/t0;Lapp/cash/zipline/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/q;->b:Lapp/cash/zipline/internal/bridge/s$a;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/q;->c:Lapp/cash/zipline/internal/bridge/s;

    iput-object p3, p0, Lapp/cash/zipline/internal/bridge/q;->d:Lkotlinx/coroutines/w0;

    iput-object p4, p0, Lapp/cash/zipline/internal/bridge/q;->e:Lapp/cash/zipline/internal/bridge/t0;

    iput-object p5, p0, Lapp/cash/zipline/internal/bridge/q;->f:Lapp/cash/zipline/a;

    iput-object p6, p0, Lapp/cash/zipline/internal/bridge/q;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/q;->b:Lapp/cash/zipline/internal/bridge/s$a;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/q;->c:Lapp/cash/zipline/internal/bridge/s;

    iget-object v2, p0, Lapp/cash/zipline/internal/bridge/q;->d:Lkotlinx/coroutines/w0;

    iget-object v3, p0, Lapp/cash/zipline/internal/bridge/q;->e:Lapp/cash/zipline/internal/bridge/t0;

    iget-object v4, p0, Lapp/cash/zipline/internal/bridge/q;->f:Lapp/cash/zipline/a;

    iget-object v5, p0, Lapp/cash/zipline/internal/bridge/q;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lapp/cash/zipline/internal/bridge/s;->a(Lapp/cash/zipline/internal/bridge/s$a;Lapp/cash/zipline/internal/bridge/s;Lkotlinx/coroutines/w0;Lapp/cash/zipline/internal/bridge/t0;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
