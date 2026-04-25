.class public final synthetic Lapp/cash/zipline/internal/bridge/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lapp/cash/zipline/internal/bridge/s;

.field public final synthetic c:Lapp/cash/zipline/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/cash/zipline/internal/bridge/s;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/r;->b:Lapp/cash/zipline/internal/bridge/s;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/r;->c:Lapp/cash/zipline/a;

    iput-object p3, p0, Lapp/cash/zipline/internal/bridge/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapp/cash/zipline/internal/bridge/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/r;->b:Lapp/cash/zipline/internal/bridge/s;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/r;->c:Lapp/cash/zipline/a;

    iget-object v2, p0, Lapp/cash/zipline/internal/bridge/r;->d:Ljava/lang/Object;

    iget-object v3, p0, Lapp/cash/zipline/internal/bridge/r;->e:Ljava/lang/Object;

    check-cast p1, Lapp/cash/zipline/a;

    invoke-static {v0, v1, v2, v3, p1}, Lapp/cash/zipline/internal/bridge/s;->b(Lapp/cash/zipline/internal/bridge/s;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Object;Lapp/cash/zipline/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
