.class public final synthetic Lio/bidmachine/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/RequestTokenPayload$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/o3;->a:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/o3;->a:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setDeviceData(Lio/bidmachine/protobuf/sdk/Device$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-void
.end method
