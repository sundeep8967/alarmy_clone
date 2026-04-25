.class public final synthetic Lio/bidmachine/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/sdk/Session$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Session$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/i5;->a:Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/i5;->a:Lio/bidmachine/protobuf/sdk/Session$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setContext(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-void
.end method
