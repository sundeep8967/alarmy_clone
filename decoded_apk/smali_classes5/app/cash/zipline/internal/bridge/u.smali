.class public final synthetic Lapp/cash/zipline/internal/bridge/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lapp/cash/zipline/internal/bridge/j;


# direct methods
.method public synthetic constructor <init>(Lapp/cash/zipline/internal/bridge/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/u;->b:Lapp/cash/zipline/internal/bridge/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/u;->b:Lapp/cash/zipline/internal/bridge/j;

    check-cast p1, Lapp/cash/zipline/internal/bridge/d1;

    invoke-static {v0, p1}, Lapp/cash/zipline/internal/bridge/v;->a(Lapp/cash/zipline/internal/bridge/j;Lapp/cash/zipline/internal/bridge/d1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
