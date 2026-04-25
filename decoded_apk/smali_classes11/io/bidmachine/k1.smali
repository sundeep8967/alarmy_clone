.class public final synthetic Lio/bidmachine/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/BidTokenCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/bidmachine/AdPlacementConfig;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/k1;->b:Lio/bidmachine/BidTokenCallback;

    iput-object p2, p0, Lio/bidmachine/k1;->c:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/k1;->d:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/k1;->b:Lio/bidmachine/BidTokenCallback;

    iget-object v1, p0, Lio/bidmachine/k1;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/k1;->d:Lio/bidmachine/AdPlacementConfig;

    invoke-static {v0, v1, v2}, Lio/bidmachine/BidMachine;->b(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method
