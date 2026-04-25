.class public final synthetic Lio/bidmachine/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/sdk/ContextualData$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/o5;->a:Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/o5;->a:Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    check-cast p1, Lio/bidmachine/AdsType;

    invoke-static {v0, p1}, Lio/bidmachine/v5;->e(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V

    return-void
.end method
