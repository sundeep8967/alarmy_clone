.class public final synthetic Lcom/vungle/ads/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/d;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/d;->b:Lza0/a;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->a(Lza0/a;)V

    return-void
.end method
