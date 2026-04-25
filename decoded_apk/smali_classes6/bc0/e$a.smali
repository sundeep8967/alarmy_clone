.class public final Lbc0/e$a;
.super Lzb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/e;->y0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lbc0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "bc0/e$a",
        "Lzb0/b;",
        "",
        "value",
        "Lja0/h0;",
        "w",
        "(Ljava/lang/String;)V",
        "Lcc0/d;",
        "a",
        "()Lcc0/d;",
        "serializersModule",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lbc0/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method constructor <init>(Lbc0/e;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lbc0/e$a;->a:Lbc0/e;

    iput-object p2, p0, Lbc0/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbc0/e$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {p0}, Lzb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcc0/d;
    .locals 1

    iget-object v0, p0, Lbc0/e$a;->a:Lbc0/e;

    invoke-virtual {v0}, Lbc0/e;->d()Lkotlinx/serialization/json/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc0/e$a;->a:Lbc0/e;

    iget-object v1, p0, Lbc0/e$a;->b:Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/json/x;

    const/4 v3, 0x0

    iget-object v4, p0, Lbc0/e$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v2, p1, v3, v4}, Lkotlinx/serialization/json/x;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v0, v1, v2}, Lbc0/e;->A0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
