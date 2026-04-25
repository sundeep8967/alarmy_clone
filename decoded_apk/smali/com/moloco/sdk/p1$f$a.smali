.class public final Lcom/moloco/sdk/p1$f$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/p1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/p1$f;",
        "Lcom/moloco/sdk/p1$f$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/p1$f;->l()Lcom/moloco/sdk/p1$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/p1$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Iterable;)Lcom/moloco/sdk/p1$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/p1$e;",
            ">;)",
            "Lcom/moloco/sdk/p1$f$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$f;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$f;->d(Lcom/moloco/sdk/p1$f;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public h(Lcom/moloco/sdk/p1$k;)Lcom/moloco/sdk/p1$f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$f;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$f;->e(Lcom/moloco/sdk/p1$f;Lcom/moloco/sdk/p1$k;)V

    return-object p0
.end method

.method public j(Lcom/moloco/sdk/p1$l;)Lcom/moloco/sdk/p1$f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$f;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$f;->h(Lcom/moloco/sdk/p1$f;Lcom/moloco/sdk/p1$l;)V

    return-object p0
.end method

.method public k(Lcom/moloco/sdk/p1$k;)Lcom/moloco/sdk/p1$f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$f;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$f;->j(Lcom/moloco/sdk/p1$f;Lcom/moloco/sdk/p1$k;)V

    return-object p0
.end method

.method public l(Lcom/moloco/sdk/p1$l;)Lcom/moloco/sdk/p1$f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$f;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$f;->k(Lcom/moloco/sdk/p1$f;Lcom/moloco/sdk/p1$l;)V

    return-object p0
.end method
