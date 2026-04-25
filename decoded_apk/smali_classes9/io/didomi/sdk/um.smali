.class public final synthetic Lio/didomi/sdk/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/functionalinterfaces/DidomiCallable;


# instance fields
.field public final synthetic a:Lio/didomi/sdk/Didomi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/Didomi;Ljava/lang/String;Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/um;->a:Lio/didomi/sdk/Didomi;

    iput-object p2, p0, Lio/didomi/sdk/um;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/didomi/sdk/um;->c:Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/um;->a:Lio/didomi/sdk/Didomi;

    iget-object v1, p0, Lio/didomi/sdk/um;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/didomi/sdk/um;->c:Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/Didomi;->b(Lio/didomi/sdk/Didomi;Ljava/lang/String;Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;)V

    return-void
.end method
