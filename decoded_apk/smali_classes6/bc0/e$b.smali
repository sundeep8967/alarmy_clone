.class public final Lbc0/e$b;
.super Lzb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/e;->z0(Ljava/lang/String;)Lbc0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "bc0/e$b",
        "Lzb0/b;",
        "",
        "s",
        "Lja0/h0;",
        "K",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "t",
        "(I)V",
        "",
        "A",
        "(J)V",
        "",
        "e",
        "(B)V",
        "",
        "l",
        "(S)V",
        "Lcc0/d;",
        "a",
        "Lcc0/d;",
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
.field private final a:Lcc0/d;

.field final synthetic b:Lbc0/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbc0/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbc0/e$b;->b:Lbc0/e;

    iput-object p2, p0, Lbc0/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lzb0/b;-><init>()V

    invoke-virtual {p1}, Lbc0/e;->d()Lkotlinx/serialization/json/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    move-result-object p1

    iput-object p1, p0, Lbc0/e$b;->a:Lcc0/d;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    invoke-static {p1, p2}, Lja0/c0;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc0/e$b;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc0/e$b;->b:Lbc0/e;

    iget-object v1, p0, Lbc0/e$b;->c:Ljava/lang/String;

    new-instance v8, Lkotlinx/serialization/json/x;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/x;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v8}, Lbc0/e;->A0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public a()Lcc0/d;
    .locals 1

    iget-object v0, p0, Lbc0/e$b;->a:Lcc0/d;

    return-object v0
.end method

.method public e(B)V
    .locals 0

    invoke-static {p1}, Lja0/y;->b(B)B

    move-result p1

    invoke-static {p1}, Lja0/y;->g(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc0/e$b;->K(Ljava/lang/String;)V

    return-void
.end method

.method public l(S)V
    .locals 0

    invoke-static {p1}, Lja0/f0;->b(S)S

    move-result p1

    invoke-static {p1}, Lja0/f0;->g(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc0/e$b;->K(Ljava/lang/String;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    invoke-static {p1}, Lja0/a0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc0/e$b;->K(Ljava/lang/String;)V

    return-void
.end method
