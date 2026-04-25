.class public final Lcom/moloco/sdk/p1$j$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/p1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/p1$j;",
        "Lcom/moloco/sdk/p1$j$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/p1$j;->h()Lcom/moloco/sdk/p1$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/p1$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/moloco/sdk/p1$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$j;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$j;->d(Lcom/moloco/sdk/p1$j;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Lcom/moloco/sdk/p1$j$b;)Lcom/moloco/sdk/p1$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/p1$j;

    invoke-static {v0, p1}, Lcom/moloco/sdk/p1$j;->e(Lcom/moloco/sdk/p1$j;Lcom/moloco/sdk/p1$j$b;)V

    return-object p0
.end method
