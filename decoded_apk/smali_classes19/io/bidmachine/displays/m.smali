.class public final synthetic Lio/bidmachine/displays/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/sdk/Placement$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/m;->a:Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/m;->a:Lio/bidmachine/protobuf/sdk/Placement$Builder;

    check-cast p1, Lio/bidmachine/CustomParams;

    invoke-static {v0, p1}, Lio/bidmachine/displays/n;->a(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void
.end method
