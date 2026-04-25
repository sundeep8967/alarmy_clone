.class public final Lcom/moloco/sdk/j$d$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/j$d;",
        "Lcom/moloco/sdk/j$d$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/j$d;->j()Lcom/moloco/sdk/j$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/j$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/moloco/sdk/j$d$a;)Lcom/moloco/sdk/j$d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$d;

    invoke-static {v0, p1}, Lcom/moloco/sdk/j$d;->d(Lcom/moloco/sdk/j$d;Lcom/moloco/sdk/j$d$a;)V

    return-object p0
.end method

.method public h(Z)Lcom/moloco/sdk/j$d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$d;

    invoke-static {v0, p1}, Lcom/moloco/sdk/j$d;->e(Lcom/moloco/sdk/j$d;Z)V

    return-object p0
.end method

.method public j(I)Lcom/moloco/sdk/j$d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$d;

    invoke-static {v0, p1}, Lcom/moloco/sdk/j$d;->h(Lcom/moloco/sdk/j$d;I)V

    return-object p0
.end method
