.class public final synthetic Lapp/cash/zipline/internal/bridge/g;
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

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/g;->b:Lapp/cash/zipline/internal/bridge/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/g;->b:Lapp/cash/zipline/internal/bridge/j;

    check-cast p1, Lkotlinx/serialization/json/f;

    invoke-static {v0, p1}, Lapp/cash/zipline/internal/bridge/j;->e(Lapp/cash/zipline/internal/bridge/j;Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
