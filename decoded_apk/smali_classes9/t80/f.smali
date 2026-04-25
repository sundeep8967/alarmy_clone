.class public Lt80/f;
.super Lt80/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt80/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt80/d;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/explorestack/protobuf/Struct;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/utils/f;->u(Lcom/explorestack/protobuf/Struct;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt80/d;->t(Ljava/util/Map;)V

    return-void
.end method
