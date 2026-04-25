.class public final Lcom/moloco/sdk/c1$c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/c1$c;",
        "Lcom/moloco/sdk/c1$c$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/c1$c;->j()Lcom/moloco/sdk/c1$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/c1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Iterable;)Lcom/moloco/sdk/c1$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/c1$c$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/c1$c;

    invoke-static {v0, p1}, Lcom/moloco/sdk/c1$c;->d(Lcom/moloco/sdk/c1$c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public h(J)Lcom/moloco/sdk/c1$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/c1$c;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/c1$c;->e(Lcom/moloco/sdk/c1$c;J)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/moloco/sdk/c1$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/c1$c;

    invoke-static {v0, p1}, Lcom/moloco/sdk/c1$c;->h(Lcom/moloco/sdk/c1$c;Ljava/lang/String;)V

    return-object p0
.end method
