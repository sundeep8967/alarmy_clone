.class public final Lcom/moloco/sdk/h$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/h;",
        "Lcom/moloco/sdk/h$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/h;->h()Lcom/moloco/sdk/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/h;

    invoke-static {v0, p1}, Lcom/moloco/sdk/h;->d(Lcom/moloco/sdk/h;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public h(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/h;

    invoke-static {v0, p1}, Lcom/moloco/sdk/h;->e(Lcom/moloco/sdk/h;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
