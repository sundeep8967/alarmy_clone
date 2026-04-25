.class public final Lcom/moloco/sdk/j$j$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/j$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/j$j;",
        "Lcom/moloco/sdk/j$j$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/j$j;->j()Lcom/moloco/sdk/j$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/j$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)Lcom/moloco/sdk/j$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$j;

    invoke-static {v0, p1}, Lcom/moloco/sdk/j$j;->d(Lcom/moloco/sdk/j$j;Z)V

    return-object p0
.end method

.method public h(J)Lcom/moloco/sdk/j$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$j;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/j$j;->e(Lcom/moloco/sdk/j$j;J)V

    return-object p0
.end method

.method public j(J)Lcom/moloco/sdk/j$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/j$j;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/j$j;->h(Lcom/moloco/sdk/j$j;J)V

    return-object p0
.end method
