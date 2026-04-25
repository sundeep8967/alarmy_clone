.class public final Lxg/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxg/j$b;",
        "",
        "<init>",
        "()V",
        "Lxg/j;",
        "b",
        "()Lxg/j;",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxg/j;
    .locals 3

    new-instance v0, Lxg/j;

    sget-object v1, Lxg/i;->d:Lxg/i;

    invoke-virtual {v1}, Lxg/i;->h()I

    move-result v1

    sget-object v2, Lxg/i;->e:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lxg/i;->f:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lxg/i;->g:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lxg/i;->h:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lxg/i;->i:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lxg/i;->j:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lxg/j;-><init>(I)V

    return-object v0
.end method

.method public final b()Lxg/j;
    .locals 3

    new-instance v0, Lxg/j;

    sget-object v1, Lxg/i;->d:Lxg/i;

    invoke-virtual {v1}, Lxg/i;->h()I

    move-result v1

    sget-object v2, Lxg/i;->e:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lxg/i;->f:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lxg/i;->g:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lxg/i;->h:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->h()I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lxg/j;-><init>(I)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lxg/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxg/j$a;->a:Lxg/j$a;

    return-object v0
.end method
