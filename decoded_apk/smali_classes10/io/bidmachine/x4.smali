.class public final synthetic Lio/bidmachine/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/NetworkRegistryCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/x4;->b:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/x4;->b:Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->b(Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method
