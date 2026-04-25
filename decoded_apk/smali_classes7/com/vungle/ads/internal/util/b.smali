.class public final synthetic Lcom/vungle/ads/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/b;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/util/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/b;->c:Lza0/l;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lza0/l;)V

    return-void
.end method
