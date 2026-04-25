.class public final synthetic Lio/bidmachine/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/c4;->a:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/c4;->a:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setKotlinVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    return-void
.end method
