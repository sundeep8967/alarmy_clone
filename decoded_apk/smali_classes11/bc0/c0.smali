.class final Lbc0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbc0/c0;",
        "T",
        "",
        "Lkotlinx/serialization/json/c;",
        "json",
        "Lbc0/w0;",
        "lexer",
        "Lwb0/d;",
        "deserializer",
        "<init>",
        "(Lkotlinx/serialization/json/c;Lbc0/w0;Lwb0/d;)V",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "b",
        "Lkotlinx/serialization/json/c;",
        "c",
        "Lbc0/w0;",
        "d",
        "Lwb0/d;",
        "e",
        "Z",
        "first",
        "f",
        "finished",
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
.field private final b:Lkotlinx/serialization/json/c;

.field private final c:Lbc0/w0;

.field private final d:Lwb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lbc0/w0;Lwb0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lbc0/w0;",
            "Lwb0/d<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0/c0;->b:Lkotlinx/serialization/json/c;

    iput-object p2, p0, Lbc0/c0;->c:Lbc0/w0;

    iput-object p3, p0, Lbc0/c0;->d:Lwb0/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbc0/c0;->e:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 10

    iget-boolean v0, p0, Lbc0/c0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbc0/c0;->c:Lbc0/w0;

    invoke-virtual {v0}, Lbc0/a;->H()B

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    iput-boolean v2, p0, Lbc0/c0;->f:Z

    iget-object v0, p0, Lbc0/c0;->c:Lbc0/w0;

    invoke-virtual {v0, v3}, Lbc0/a;->l(B)B

    iget-object v0, p0, Lbc0/c0;->c:Lbc0/w0;

    invoke-virtual {v0}, Lbc0/a;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc0/c0;->c:Lbc0/w0;

    invoke-virtual {v0}, Lbc0/a;->H()B

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbc0/c0;->c:Lbc0/w0;

    invoke-virtual {v0}, Lbc0/a;->x()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbc0/c0;->c:Lbc0/w0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lbc0/c0;->c:Lbc0/w0;

    invoke-virtual {v0}, Lbc0/a;->E()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbc0/c0;->f:Z

    if-nez v0, :cond_6

    iget-object v4, p0, Lbc0/c0;->c:Lbc0/w0;

    invoke-static {v3}, Lbc0/b;->c(B)Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lbc0/a;->a:I

    add-int/lit8 v6, v1, -0x1

    invoke-static {v4}, Lbc0/a;->a(Lbc0/a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_5

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lbc0/a;->a(Lbc0/a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string v1, "EOF"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lbc0/a;->z(Lbc0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lbc0/c0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc0/c0;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc0/c0;->c:Lbc0/w0;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lbc0/w0;->m(C)V

    :goto_0
    new-instance v0, Lbc0/z0;

    iget-object v3, p0, Lbc0/c0;->b:Lkotlinx/serialization/json/c;

    sget-object v4, Lbc0/j1;->d:Lbc0/j1;

    iget-object v5, p0, Lbc0/c0;->c:Lbc0/w0;

    iget-object v1, p0, Lbc0/c0;->d:Lwb0/d;

    invoke-interface {v1}, Lwb0/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbc0/z0;-><init>(Lkotlinx/serialization/json/c;Lbc0/j1;Lbc0/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lbc0/z0$a;)V

    iget-object v1, p0, Lbc0/c0;->d:Lwb0/d;

    invoke-virtual {v0, v1}, Lbc0/z0;->H(Lwb0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
