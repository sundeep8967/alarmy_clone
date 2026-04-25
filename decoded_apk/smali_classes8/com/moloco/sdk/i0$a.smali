.class public final Lcom/moloco/sdk/i0$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/i0;",
        "Lcom/moloco/sdk/i0$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/i0;->l()Lcom/moloco/sdk/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Iterable;)Lcom/moloco/sdk/i0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/g0;",
            ">;)",
            "Lcom/moloco/sdk/i0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/i0;

    invoke-static {v0, p1}, Lcom/moloco/sdk/i0;->d(Lcom/moloco/sdk/i0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/moloco/sdk/i0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/i0;

    invoke-static {v0, p1}, Lcom/moloco/sdk/i0;->e(Lcom/moloco/sdk/i0;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/moloco/sdk/i0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/i0;

    invoke-static {v0, p1}, Lcom/moloco/sdk/i0;->h(Lcom/moloco/sdk/i0;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/moloco/sdk/i0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/i0;

    invoke-static {v0, p1}, Lcom/moloco/sdk/i0;->j(Lcom/moloco/sdk/i0;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/moloco/sdk/i0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/i0;

    invoke-static {v0, p1}, Lcom/moloco/sdk/i0;->k(Lcom/moloco/sdk/i0;Ljava/lang/String;)V

    return-object p0
.end method
