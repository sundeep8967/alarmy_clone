.class public final synthetic Lio/bidmachine/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/sdk/Device$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/c3;->a:Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/c3;->a:Lio/bidmachine/protobuf/sdk/Device$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setGpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-void
.end method
