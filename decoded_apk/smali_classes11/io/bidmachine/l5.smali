.class public final synthetic Lio/bidmachine/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/l5;->a:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/l5;->a:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    invoke-static {v0, p1}, Lio/bidmachine/v5;->c(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method
