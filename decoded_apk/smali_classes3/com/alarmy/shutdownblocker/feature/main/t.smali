.class public final synthetic Lcom/alarmy/shutdownblocker/feature/main/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/t;->b:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/t;->b:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    invoke-static {v0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->a(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$b;

    move-result-object v0

    return-object v0
.end method
