.class public final Lcom/moloco/sdk/m1$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/m1;",
        "Lcom/moloco/sdk/m1$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/m1;->j()Lcom/moloco/sdk/m1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/m1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/moloco/sdk/g1;)Lcom/moloco/sdk/m1$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/m1;

    invoke-static {v0, p1}, Lcom/moloco/sdk/m1;->d(Lcom/moloco/sdk/m1;Lcom/moloco/sdk/g1;)V

    return-object p0
.end method

.method public h(J)Lcom/moloco/sdk/m1$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/m1;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/m1;->e(Lcom/moloco/sdk/m1;J)V

    return-object p0
.end method

.method public j(Lcom/moloco/sdk/k1;)Lcom/moloco/sdk/m1$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/m1;

    invoke-static {v0, p1}, Lcom/moloco/sdk/m1;->h(Lcom/moloco/sdk/m1;Lcom/moloco/sdk/k1;)V

    return-object p0
.end method
