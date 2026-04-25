.class public final Lcom/moloco/sdk/p1$g$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/p1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/p1$g;",
        "Lcom/moloco/sdk/p1$g$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/p1$g;->k()Lcom/moloco/sdk/p1$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/p1$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/moloco/sdk/p1$g$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$g;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$g;->d(Lcom/moloco/sdk/p1$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Lcom/moloco/sdk/p1$g$b;)Lcom/moloco/sdk/p1$g$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$g;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$g;->e(Lcom/moloco/sdk/p1$g;Lcom/moloco/sdk/p1$g$b;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/moloco/sdk/p1$g$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$g;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$g;->h(Lcom/moloco/sdk/p1$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(F)Lcom/moloco/sdk/p1$g$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$g;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$g;->j(Lcom/moloco/sdk/p1$g;F)V

    return-object p0
.end method
