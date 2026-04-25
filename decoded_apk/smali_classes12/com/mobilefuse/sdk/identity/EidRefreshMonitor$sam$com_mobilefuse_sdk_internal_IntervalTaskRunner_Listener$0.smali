.class final Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->start(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x30
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final synthetic function:Lza0/a;


# direct methods
.method constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;->function:Lza0/a;

    return-void
.end method


# virtual methods
.method public final synthetic onTaskRun()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;->function:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
