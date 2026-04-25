.class public final synthetic Lapp/cash/zipline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lapp/cash/zipline/g;


# direct methods
.method public synthetic constructor <init>(Lapp/cash/zipline/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/h;->b:Lapp/cash/zipline/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/h;->b:Lapp/cash/zipline/g;

    invoke-static {v0}, Lapp/cash/zipline/g$b;->a(Lapp/cash/zipline/g;)Lapp/cash/zipline/internal/bridge/CallChannel;

    move-result-object v0

    return-object v0
.end method
