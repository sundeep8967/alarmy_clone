.class public final synthetic Lapp/cash/zipline/internal/bridge/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lapp/cash/zipline/internal/bridge/b0;

.field public final synthetic c:Lapp/cash/zipline/internal/bridge/k0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/internal/bridge/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/a0;->b:Lapp/cash/zipline/internal/bridge/b0;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/a0;->c:Lapp/cash/zipline/internal/bridge/k0;

    iput-object p3, p0, Lapp/cash/zipline/internal/bridge/a0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/a0;->b:Lapp/cash/zipline/internal/bridge/b0;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/a0;->c:Lapp/cash/zipline/internal/bridge/k0;

    iget-object v2, p0, Lapp/cash/zipline/internal/bridge/a0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapp/cash/zipline/internal/bridge/b0;->d(Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/internal/bridge/k0;Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/f;

    move-result-object v0

    return-object v0
.end method
