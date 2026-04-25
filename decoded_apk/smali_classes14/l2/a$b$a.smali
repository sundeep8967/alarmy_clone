.class public final Ll2/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ll2/a$b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/alarmy/ad/core/i$d;",
        "state",
        "Ll2/a$b;",
        "a",
        "(Lcom/alarmy/ad/core/i$d;)Ll2/a$b;",
        "impl_freeRelease"
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
    invoke-direct {p0}, Ll2/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alarmy/ad/core/i$d;)Ll2/a$b;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll2/a$b;

    invoke-virtual {p1}, Lcom/alarmy/ad/core/i$d;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/alarmy/ad/core/i$d;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/alarmy/ad/core/i$d;->e()Z

    move-result v3

    invoke-virtual {p1}, Lcom/alarmy/ad/core/i$d;->c()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ll2/a$b;-><init>(ZZZLjava/time/LocalDateTime;)V

    return-object v0
.end method
