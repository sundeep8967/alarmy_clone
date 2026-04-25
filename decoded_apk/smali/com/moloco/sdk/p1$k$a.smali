.class public final Lcom/moloco/sdk/p1$k$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/p1$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/p1$k;",
        "Lcom/moloco/sdk/p1$k$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/p1$k;->h()Lcom/moloco/sdk/p1$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/p1$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(F)Lcom/moloco/sdk/p1$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$k;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$k;->d(Lcom/moloco/sdk/p1$k;F)V

    return-object p0
.end method

.method public h(F)Lcom/moloco/sdk/p1$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$k;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$k;->e(Lcom/moloco/sdk/p1$k;F)V

    return-object p0
.end method
