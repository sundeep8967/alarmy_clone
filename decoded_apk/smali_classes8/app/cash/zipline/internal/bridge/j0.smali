.class public final synthetic Lapp/cash/zipline/internal/bridge/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lapp/cash/zipline/internal/bridge/k0;


# direct methods
.method public synthetic constructor <init>(Lapp/cash/zipline/internal/bridge/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j0;->b:Lapp/cash/zipline/internal/bridge/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j0;->b:Lapp/cash/zipline/internal/bridge/k0;

    check-cast p1, Lyb0/a;

    invoke-static {v0, p1}, Lapp/cash/zipline/internal/bridge/k0;->b(Lapp/cash/zipline/internal/bridge/k0;Lyb0/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
