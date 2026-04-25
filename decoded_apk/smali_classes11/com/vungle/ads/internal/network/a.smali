.class public final synthetic Lcom/vungle/ads/internal/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/network/TpatSender;

.field public final synthetic c:Lcom/vungle/ads/internal/network/TpatRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/a;->b:Lcom/vungle/ads/internal/network/TpatSender;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/a;->c:Lcom/vungle/ads/internal/network/TpatRequest;

    iput-object p3, p0, Lcom/vungle/ads/internal/network/a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vungle/ads/internal/network/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/network/a;->b:Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/a;->c:Lcom/vungle/ads/internal/network/TpatRequest;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/a;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vungle/ads/internal/network/a;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->a(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    return-void
.end method
