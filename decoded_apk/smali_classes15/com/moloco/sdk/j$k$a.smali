.class public final Lcom/moloco/sdk/j$k$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/j$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/j$k;",
        "Lcom/moloco/sdk/j$k$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/j$k;->k()Lcom/moloco/sdk/j$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/j$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Lcom/moloco/sdk/j$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$k;

    invoke-static {v0, p1}, Lcom/moloco/sdk/j$k;->d(Lcom/moloco/sdk/j$k;I)V

    return-object p0
.end method

.method public h(I)Lcom/moloco/sdk/j$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$k;

    invoke-static {v0, p1}, Lcom/moloco/sdk/j$k;->e(Lcom/moloco/sdk/j$k;I)V

    return-object p0
.end method

.method public j(Z)Lcom/moloco/sdk/j$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$k;

    invoke-static {v0, p1}, Lcom/moloco/sdk/j$k;->h(Lcom/moloco/sdk/j$k;Z)V

    return-object p0
.end method

.method public k(Lcom/moloco/sdk/j$k$b;)Lcom/moloco/sdk/j$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$k;

    invoke-static {v0, p1}, Lcom/moloco/sdk/j$k;->j(Lcom/moloco/sdk/j$k;Lcom/moloco/sdk/j$k$b;)V

    return-object p0
.end method
