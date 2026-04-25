.class public final synthetic Lcom/moloco/sdk/internal/ilrd/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Lcom/moloco/sdk/internal/ilrd/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/a$c$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$c$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ilrd/a$c$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a$c$a;->a:Lcom/moloco/sdk/internal/ilrd/a$c$a;

    const/16 v1, 0x8

    sput v1, Lcom/moloco/sdk/internal/ilrd/a$c$a;->c:I

    new-instance v1, Lac0/h2;

    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.SessionData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "impressionCounts"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "isExpired"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTs"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ilrd/a$c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ilrd/a$c;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/a$c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/moloco/sdk/internal/ilrd/a$b$a;->a:Lcom/moloco/sdk/internal/ilrd/a$b$a;

    invoke-interface {v0, v1, v5, v6, v7}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/a$b;

    invoke-interface {v0, v1, v4}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v0, v1, v3}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    const/16 v3, 0xf

    move-object v15, v2

    move v14, v3

    move/from16 v17, v4

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    move v12, v5

    move v2, v6

    move-object v10, v7

    move-object v11, v10

    move v7, v2

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lzb0/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lzb0/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    sget-object v13, Lcom/moloco/sdk/internal/ilrd/a$b$a;->a:Lcom/moloco/sdk/internal/ilrd/a$b$a;

    invoke-interface {v0, v1, v5, v13, v11}, Lzb0/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/ilrd/a$b;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v6}, Lzb0/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v12, v6

    goto :goto_0

    :cond_6
    move v14, v2

    move/from16 v17, v7

    move-wide/from16 v18, v8

    move-object v15, v10

    move-object/from16 v16, v11

    :goto_1
    invoke-interface {v0, v1}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$c;

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/moloco/sdk/internal/ilrd/a$c;-><init>(ILjava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJLac0/s2;)V

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ilrd/a$c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/a$c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a$c;->a(Lcom/moloco/sdk/internal/ilrd/a$c;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lac0/x2;->a:Lac0/x2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/a$b$a;->a:Lcom/moloco/sdk/internal/ilrd/a$b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lac0/i;->a:Lac0/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lac0/h1;->a:Lac0/h1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/a$c$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ilrd/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/a$c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/a$c$a;->c(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ilrd/a$c;)V

    return-void
.end method
